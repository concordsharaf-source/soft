.class public Lcom/itextpdf/tool/xml/parser/io/EncodingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "encoding"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x22

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x27

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v3, v1, :cond_2

    return-object v0

    :cond_2
    if-gez v3, :cond_3

    if-gtz v1, :cond_4

    :cond_3
    if-lez v1, :cond_6

    if-ge v1, v3, :cond_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-gez v1, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    if-lez v3, :cond_a

    if-ge v3, v1, :cond_a

    :cond_8
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method
