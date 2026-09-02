.class public Lcom/itextpdf/text/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [[Ljava/lang/Object;

    aput-object p1, p0, v0

    return-object p0

    :cond_0
    array-length v2, p0

    add-int/2addr v2, v1

    new-array v1, v2, [[Ljava/lang/Object;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    aput-object p1, v1, p0

    return-object v1
.end method

.method public static checkTrueOrFalse(Ljava/util/Properties;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "true"

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static convertFromUtf32(I)Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr p0, v0

    new-instance v0, Ljava/lang/String;

    div-int/lit16 v1, p0, 0x400

    const v2, 0xd800

    add-int/2addr v1, v2

    int-to-char v1, v1

    rem-int/lit16 p0, p0, 0x400

    const v2, 0xdc00

    add-int/2addr p0, v2

    int-to-char p0, p0

    const/4 v2, 0x2

    new-array v2, v2, [C

    const/4 v3, 0x0

    aput-char v1, v2, v3

    const/4 v1, 0x1

    aput-char p0, v2, v1

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertToUtf32(CC)I
    .locals 1

    const v0, 0xd800

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x400

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x2400

    return p0
.end method

.method public static convertToUtf32(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x2400

    return v0
.end method

.method public static convertToUtf32([CI)I
    .locals 2

    aget-char v0, p0, p1

    const v1, 0xd800

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x400

    add-int/lit8 p1, p1, 0x1

    aget-char p0, p0, p1

    add-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x2400

    return v0
.end method

.method public static copyOfRange([CII)[C
    .locals 2

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    new-array p2, v0, [C

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getKeySet(Ljava/util/Hashtable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Hashtable<",
            "TK;TV;>;)",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final inchesToMillimeters(F)F
    .locals 1

    const v0, 0x41cb3333    # 25.4f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final inchesToPoints(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static isSurrogateHigh(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSurrogateLow(C)Z
    .locals 1

    const v0, 0xdc00

    if-lt p0, v0, :cond_0

    const v0, 0xdfff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSurrogatePair(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/itextpdf/text/Utilities;->isSurrogateHigh(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->isSurrogateLow(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isSurrogatePair([CI)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-char v1, p0, p1

    invoke-static {v1}, Lcom/itextpdf/text/Utilities;->isSurrogateHigh(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-char p0, p0, p1

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->isSurrogateLow(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final millimetersToInches(F)F
    .locals 1

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final millimetersToPoints(F)F
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->millimetersToInches(F)F

    move-result p0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->inchesToPoints(F)F

    move-result p0

    return p0
.end method

.method public static final pointsToInches(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final pointsToMillimeters(F)F
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->pointsToInches(F)F

    move-result p0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->inchesToMillimeters(F)F

    move-result p0

    return p0
.end method

.method public static readFileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static readFileToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itextpdf/text/Utilities;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static skip(Ljava/io/InputStream;I)V
    .locals 6

    :goto_0
    if-lez p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static toURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static unEscapeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-char v2, p0, v1

    const/16 v3, 0x25

    if-ne v2, v3, :cond_3

    add-int/lit8 v3, v1, 0x2

    array-length v4, p0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v1, 0x1

    aget-char v4, p0, v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    move-result v4

    aget-char v5, p0, v3

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PRTokeniser;->getHex(I)I

    move-result v5

    if-ltz v4, :cond_2

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v5

    int-to-char v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
