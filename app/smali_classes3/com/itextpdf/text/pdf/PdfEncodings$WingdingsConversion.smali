.class Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;
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
    name = "WingdingsConversion"
.end annotation


# static fields
.field private static final table:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;->table:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x23t
        0x22t
        0x0t
        0x0t
        0x0t
        0x29t
        0x3et
        0x51t
        0x2at
        0x0t
        0x0t
        0x41t
        0x3ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x4t
        0x0t
        0x0t
        0x0t
        -0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x56t
        0x0t
        0x58t
        0x59t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x4bt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x4at
        0x0t
        0x0t
        0x0t
        -0x53t
        -0x51t
        -0x54t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7ct
        0x7bt
        0x0t
        0x0t
        0x0t
        0x54t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x71t
        0x72t
        0x0t
        0x0t
        0x0t
        0x75t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7dt
        0x7et
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x74t
        -0x73t
        -0x72t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x74t
        -0x73t
        -0x72t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x18t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x18t
        -0x28t
        0x0t
        0x0t
        -0x3ct
        -0x3at
        0x0t
        0x0t
        -0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x24t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/PdfEncodings$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;-><init>()V

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

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    int-to-byte p1, p1

    new-array p2, p2, [B

    aput-byte p1, p2, v0

    return-object p2

    :cond_0
    const/16 v1, 0x2701

    if-lt p1, v1, :cond_1

    const/16 v1, 0x27be

    if-gt p1, v1, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;->table:[B

    add-int/lit16 p1, p1, -0x2700

    aget-byte p1, v1, p1

    if-eqz p1, :cond_1

    new-array p2, p2, [B

    aput-byte p1, p2, v0

    return-object p2

    :cond_1
    new-array p1, v0, [B

    return-object p1
.end method

.method public charToByte(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

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

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_0
    const/16 v5, 0x2701

    if-lt v4, v5, :cond_1

    const/16 v5, 0x27be

    if-gt v4, v5, :cond_1

    sget-object v5, Lcom/itextpdf/text/pdf/PdfEncodings$WingdingsConversion;->table:[B

    add-int/lit16 v4, v4, -0x2700

    aget-byte v4, v5, v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, p2, v3

    goto :goto_1

    :cond_1
    :goto_2
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
