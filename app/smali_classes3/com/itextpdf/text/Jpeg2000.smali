.class public Lcom/itextpdf/text/Jpeg2000;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;,
        Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;
    }
.end annotation


# static fields
.field public static final JP2_BPCC:I = 0x62706363

.field public static final JP2_COLR:I = 0x636f6c72

.field public static final JP2_DBTL:I = 0x6474626c

.field public static final JP2_FTYP:I = 0x66747970

.field public static final JP2_IHDR:I = 0x69686472

.field public static final JP2_JP:I = 0x6a502020

.field public static final JP2_JP2:I = 0x6a703220

.field public static final JP2_JP2C:I = 0x6a703263

.field public static final JP2_JP2H:I = 0x6a703268

.field public static final JP2_URL:I = 0x75726c20

.field public static final JPIP_JPIP:I = 0x6a706970


# instance fields
.field boxLength:I

.field boxType:I

.field bpcBoxData:[B

.field colorSpecBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;",
            ">;"
        }
    .end annotation
.end field

.field inp:Ljava/io/InputStream;

.field isJp2:Z

.field numOfComps:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    instance-of v0, p1, Lcom/itextpdf/text/Jpeg2000;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/Jpeg2000;

    iget v0, p1, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    iput v0, p0, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    iget-boolean v0, p1, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg2000;->processParameters()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    iput-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    iput-object p1, p0, Lcom/itextpdf/text/Image;->rawData:[B

    iput-object p1, p0, Lcom/itextpdf/text/Image;->originalData:[B

    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg2000;->processParameters()V

    return-void
.end method

.method public constructor <init>([BFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Jpeg2000;-><init>([B)V

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    iput p3, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    return-void
.end method

.method private cio_read(I)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v2, p1, 0x3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private jp2_read_colr()Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;
    .locals 6

    new-instance v0, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;

    invoke-direct {v0}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;-><init>()V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-direct {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;->getMeth()I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v3, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    sub-int v4, v3, v1

    if-lez v4, :cond_2

    sub-int v4, v3, v1

    new-array v4, v4, [B

    iget-object v5, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    sub-int/2addr v3, v1

    invoke-virtual {v5, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;->setColorProfile([B)V

    :cond_2
    return-object v0
.end method

.method private processParameters()V
    .locals 9

    const/16 v0, 0x21

    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/itextpdf/text/Image;->originalType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    :try_start_0
    iget-object v2, p0, Lcom/itextpdf/text/Image;->rawData:[B

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/itextpdf/text/Image;->rawData:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v4

    iput v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    const v7, 0x6a502020

    if-ne v7, v4, :cond_a

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v4

    const v7, 0xd0a870a

    if-ne v7, v4, :cond_9

    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    const v7, 0x66747970

    if-ne v7, v4, :cond_8

    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    iget v7, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    sub-int/2addr v7, v0

    invoke-static {v4, v7}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    :cond_1
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    const v7, 0x6a703268

    if-eq v7, v4, :cond_3

    const v8, 0x6a703263

    if-eq v4, v8, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    iget v8, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    sub-int/2addr v8, v0

    invoke-static {v4, v8}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.jp2h.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    if-ne v7, v4, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    iget v4, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    const v7, 0x69686472

    if-ne v7, v4, :cond_7

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    invoke-direct {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v2

    iput v2, p0, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/itextpdf/text/Image;->bpc:I

    invoke-direct {p0, v3}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v2

    iput v2, p0, Lcom/itextpdf/text/Image;->bpc:I

    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V

    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    const v3, 0x62706363

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    add-int/lit8 v3, v2, -0x8

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    iget-object v4, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    sub-int/2addr v2, v0

    invoke-virtual {v4, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    goto/16 :goto_2

    :cond_4
    const v0, 0x636f6c72

    if-ne v2, v0, :cond_c

    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_colr()Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Jpeg2000;->jp2_read_boxhdr()V
    :try_end_1
    .catch Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget v2, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.ihdr.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.ftyp.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "error.with.jp.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "expected.jp.marker"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v4, -0xb000af

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    invoke-static {v3, v2}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v2

    iget-object v7, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    invoke-direct {p0, v5}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v5

    iput v5, p0, Lcom/itextpdf/text/Image;->colorspace:I

    iput v0, p0, Lcom/itextpdf/text/Image;->bpc:I

    sub-int/2addr v4, v2

    int-to-float v0, v4

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    sub-int/2addr v3, v6

    int-to-float v0, v3

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Rectangle;->setRight(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    if-eqz v0, :cond_d

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    return-void

    :cond_e
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not.a.valid.jpeg2000.file"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object v2, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    if-eqz v2, :cond_f

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iput-object v1, p0, Lcom/itextpdf/text/Jpeg2000;->inp:Ljava/io/InputStream;

    :cond_f
    throw v0
.end method


# virtual methods
.method public getBpcBoxData()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->bpcBoxData:[B

    return-object v0
.end method

.method public getColorSpecBoxes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Jpeg2000$ColorSpecBox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/Jpeg2000;->colorSpecBoxes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNumOfComps()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Jpeg2000;->numOfComps:I

    return v0
.end method

.method public isJp2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Jpeg2000;->isJp2:Z

    return v0
.end method

.method public jp2_read_boxhdr()V
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v1

    iput v1, p0, Lcom/itextpdf/text/Jpeg2000;->boxType:I

    iget v1, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    const/4 v2, 0x1

    const-string v3, "unsupported.box.size.eq.eq.0"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Jpeg2000;->cio_read(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Jpeg2000;->boxLength:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot.handle.box.sizes.higher.than.2.32"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/itextpdf/text/Jpeg2000$ZeroBoxSizeException;-><init>(Lcom/itextpdf/text/Jpeg2000;Ljava/lang/String;)V

    throw v0
.end method
