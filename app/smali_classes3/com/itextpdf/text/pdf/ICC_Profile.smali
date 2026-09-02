.class public Lcom/itextpdf/text/pdf/ICC_Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cstags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected data:[B

.field protected numComponents:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "XYZ "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v2, "Lab "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v2, "Luv "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v2, "YCbr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v2, "Yxy "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v2, "RGB "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GRAY"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v2, "HSV "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v2, "HLS "

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CMYK"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v3, "CMY "

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "2CLR"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v3, "3CLR"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const-string v1, "4CLR"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5CLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6CLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7CLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8CLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9CLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BCLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CCLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DCLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ECLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FCLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetInstance(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance(Ljava/io/InputStream;)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p0
.end method

.method public static getInstance(Ljava/io/InputStream;)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 7

    const/16 v0, 0x80

    :try_start_0
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    const-string v5, "invalid.icc.profile"

    if-lez v3, :cond_1

    :try_start_1
    invoke-virtual {p0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    sub-int/2addr v3, v6

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/16 v3, 0x24

    aget-byte v3, v1, v3

    const/16 v4, 0x61

    if-ne v3, v4, :cond_4

    const/16 v3, 0x25

    aget-byte v3, v1, v3

    const/16 v4, 0x63

    if-ne v3, v4, :cond_4

    const/16 v3, 0x26

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_4

    const/16 v3, 0x27

    aget-byte v3, v1, v3

    const/16 v4, 0x70

    if-ne v3, v4, :cond_4

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    new-array v4, v3, [B

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v0

    :goto_1
    if-lez v3, :cond_3

    invoke-virtual {p0, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    sub-int/2addr v3, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    const/16 v3, 0x10

    const/4 v4, 0x4

    invoke-direct {v1, p0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([BI)Lcom/itextpdf/text/pdf/ICC_Profile;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getInstance([BI)Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 7

    array-length v0, p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const/16 v0, 0x24

    aget-byte v0, p0, v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    const/16 v0, 0x25

    aget-byte v0, p0, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    const/16 v0, 0x26

    aget-byte v0, p0, v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    aget-byte v0, p0, v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/ICC_Profile;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ICC_Profile;-><init>()V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/ICC_Profile;->data:[B

    sget-object v1, Lcom/itextpdf/text/pdf/ICC_Profile;->cstags:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    const/16 v5, 0x10

    const/4 v6, 0x4

    invoke-direct {v3, p0, v5, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iput v2, v0, Lcom/itextpdf/text/pdf/ICC_Profile;->numComponents:I

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ICC profile contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " component(s), the image data contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " component(s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid.icc.profile"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/ICC_Profile;->data:[B

    return-object v0
.end method

.method public getNumComponents()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/ICC_Profile;->numComponents:I

    return v0
.end method
