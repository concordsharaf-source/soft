.class Lcom/itextpdf/text/pdf/PdfEncodings$SymbolTTConversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/ExtraEncoding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfEncodings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SymbolTTConversion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/PdfEncodings$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncodings$SymbolTTConversion;-><init>()V

    return-void
.end method


# virtual methods
.method public byteToChar([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public charToByte(CLjava/lang/String;)[B
    .locals 2

    const/4 p2, 0x0

    const v0, 0xff00

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const v1, 0xf000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, p2, [B

    return-object p1

    :cond_1
    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte p1, v0, p2

    return-object v0
.end method

.method public charToByte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [B

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v4, p1, v2

    const v5, 0xff00

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    const v6, 0xf000

    if-ne v5, v6, :cond_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return-object p2

    :cond_3
    new-array p1, v3, [B

    invoke-static {p2, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
