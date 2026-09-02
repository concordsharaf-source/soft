.class public Lcom/itextpdf/text/xml/XMLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeXML(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-char v3, p0, v2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_2

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Lcom/itextpdf/text/xml/XMLUtil;->isValidCharacterValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p1, :cond_0

    const/16 v4, 0x7f

    if-le v3, v4, :cond_0

    const-string v4, "&#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v3, "&apos;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v3, "&amp;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string v3, "&gt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string v3, "&lt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const-string v3, "&quot;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findInArray(C[CI)I
    .locals 1

    :goto_0
    array-length p0, p1

    if-ge p2, p0, :cond_1

    aget-char p0, p1, p2

    const/16 v0, 0x3b

    if-ne p0, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getEncodingName([B)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/2addr v2, v1

    const-string v3, "UTF-16BE"

    const/16 v4, 0xfe

    if-ne v0, v4, :cond_0

    if-ne v2, v1, :cond_0

    return-object v3

    :cond_0
    const-string v5, "UTF-16LE"

    if-ne v0, v1, :cond_1

    if-ne v2, v4, :cond_1

    return-object v5

    :cond_1
    const/4 v4, 0x2

    aget-byte v4, p0, v4

    and-int/2addr v4, v1

    const/16 v6, 0xef

    const-string v7, "UTF-8"

    if-ne v0, v6, :cond_2

    const/16 v6, 0xbb

    if-ne v2, v6, :cond_2

    const/16 v6, 0xbf

    if-ne v4, v6, :cond_2

    return-object v7

    :cond_2
    const/4 v6, 0x3

    aget-byte p0, p0, v6

    and-int/2addr p0, v1

    const-string v1, "ISO-10646-UCS-4"

    const/16 v6, 0x3c

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    if-ne p0, v6, :cond_3

    return-object v1

    :cond_3
    if-ne v0, v6, :cond_4

    if-nez v2, :cond_4

    if-nez v4, :cond_4

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-ne v4, v6, :cond_5

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    if-nez v0, :cond_6

    if-ne v2, v6, :cond_6

    if-nez v4, :cond_6

    if-nez p0, :cond_6

    return-object v1

    :cond_6
    const/16 v1, 0x3f

    if-nez v0, :cond_7

    if-ne v2, v6, :cond_7

    if-nez v4, :cond_7

    if-ne p0, v1, :cond_7

    return-object v3

    :cond_7
    if-ne v0, v6, :cond_8

    if-nez v2, :cond_8

    if-ne v4, v1, :cond_8

    if-nez p0, :cond_8

    return-object v5

    :cond_8
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_9

    const/16 v0, 0x6f

    if-ne v2, v0, :cond_9

    const/16 v0, 0xa7

    if-ne v4, v0, :cond_9

    const/16 v0, 0x94

    if-ne p0, v0, :cond_9

    const-string p0, "CP037"

    return-object p0

    :cond_9
    return-object v7
.end method

.method public static isValidCharacterValue(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValidCharacterValue(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/itextpdf/text/xml/XMLUtil;->isValidCharacterValue(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static unescape(Ljava/lang/String;)I
    .locals 1

    const-string v0, "apos"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x27

    return p0

    :cond_0
    const-string v0, "quot"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x22

    return p0

    :cond_1
    const-string v0, "lt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x3c

    return p0

    :cond_2
    const-string v0, "gt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x3e

    return p0

    :cond_3
    const-string v0, "amp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x26

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static unescapeXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p0, v2

    const/16 v4, 0x26

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x3

    const/16 v6, 0x3b

    invoke-static {v6, p0, v4}, Lcom/itextpdf/text/xml/XMLUtil;->findInArray(C[CI)I

    move-result v4

    const/4 v6, -0x1

    if-le v4, v6, :cond_1

    new-instance v6, Ljava/lang/String;

    add-int/lit8 v7, v2, 0x1

    sub-int v8, v4, v2

    sub-int/2addr v8, v5

    invoke-direct {v6, p0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/xml/XMLUtil;->isValidCharacterValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-char v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lcom/itextpdf/text/xml/XMLUtil;->unescape(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    move v2, v4

    move v3, v6

    :cond_1
    :goto_1
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v4, v2

    :cond_2
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
