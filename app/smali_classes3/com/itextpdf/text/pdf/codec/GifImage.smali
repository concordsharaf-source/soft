.class public Lcom/itextpdf/text/pdf/codec/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;
    }
.end annotation


# static fields
.field protected static final MaxStackSize:I = 0x1000


# instance fields
.field protected bgColor:I

.field protected bgIndex:I

.field protected block:[B

.field protected blockSize:I

.field protected delay:I

.field protected dispose:I

.field protected frames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected fromData:[B

.field protected fromUrl:Ljava/net/URL;

.field protected gctFlag:Z

.field protected height:I

.field protected ih:I

.field protected in:Ljava/io/DataInputStream;

.field protected interlace:Z

.field protected iw:I

.field protected ix:I

.field protected iy:I

.field protected lctFlag:Z

.field protected lctSize:I

.field protected m_bpc:I

.field protected m_curr_table:[B

.field protected m_gbpc:I

.field protected m_global_table:[B

.field protected m_line_stride:I

.field protected m_local_table:[B

.field protected m_out:[B

.field protected pixelAspect:I

.field protected pixelStack:[B

.field protected pixels:[B

.field protected prefix:[S

.field protected suffix:[B

.field protected transIndex:I

.field protected transparency:Z

.field protected width:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/GifImage;->process(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/codec/GifImage;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromUrl:Ljava/net/URL;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->process(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromData:[B

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/codec/GifImage;->process(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    throw p1
.end method

.method public static newBpc(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_0
    return v1

    :cond_1
    return p0
.end method


# virtual methods
.method public decodeImageData()Z
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    iget v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    mul-int v3, v1, v2

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_0

    new-array v4, v5, [S

    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    :cond_0
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    if-nez v4, :cond_1

    new-array v4, v5, [B

    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    :cond_1
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    if-nez v4, :cond_2

    const/16 v4, 0x1001

    new-array v4, v4, [B

    iput-object v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    :cond_2
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    mul-int v1, v1, v4

    add-int/lit8 v1, v1, 0x7

    const/16 v4, 0x8

    div-int/2addr v1, v4

    iput v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_line_stride:I

    mul-int v1, v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->interlace:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :goto_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int v6, v2, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v2

    shl-int v9, v2, v1

    sub-int/2addr v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_4

    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    aput-short v10, v12, v11

    iget-object v12, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    int-to-byte v13, v11

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v15, v1

    move v10, v8

    move/from16 v17, v9

    const/4 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    if-ge v12, v3, :cond_17

    if-nez v13, :cond_f

    if-ge v14, v15, :cond_7

    if-nez v18, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readBlock()I

    move-result v18

    if-gtz v18, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v19, 0x0

    :cond_6
    iget-object v11, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    aget-byte v11, v11, v19

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v14

    add-int v16, v16, v11

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v19, v19, 0x1

    const/4 v11, -0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    and-int v2, v16, v17

    shr-int v16, v16, v15

    sub-int/2addr v14, v15

    if-gt v2, v10, :cond_17

    if-ne v2, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    if-ne v2, v6, :cond_9

    move v15, v1

    move v10, v8

    move/from16 v17, v9

    const/4 v2, 0x1

    const/4 v5, -0x1

    goto :goto_2

    :cond_9
    if-ne v5, v11, :cond_a

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v25, v1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    aget-byte v1, v1, v2

    aput-byte v1, v5, v13

    move v5, v2

    move/from16 v21, v5

    move v13, v11

    move/from16 v1, v25

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    move/from16 v25, v1

    if-ne v2, v10, :cond_b

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v26, v2

    move/from16 v2, v21

    int-to-byte v2, v2

    aput-byte v2, v1, v13

    move v1, v5

    move v13, v11

    goto :goto_3

    :cond_b
    move/from16 v26, v2

    move/from16 v1, v26

    :goto_3
    if-le v1, v6, :cond_c

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v21, v3

    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v13

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    aget-short v1, v2, v1

    move v13, v11

    move/from16 v3, v21

    goto :goto_3

    :cond_c
    move/from16 v21, v3

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->suffix:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x1000

    if-lt v10, v3, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    add-int/lit8 v11, v13, 0x1

    move/from16 v27, v6

    int-to-byte v6, v1

    aput-byte v6, v3, v13

    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->prefix:[S

    int-to-short v5, v5

    aput-short v5, v3, v10

    aput-byte v6, v2, v10

    add-int/lit8 v10, v10, 0x1

    and-int v2, v10, v17

    const/16 v3, 0x1000

    if-nez v2, :cond_e

    if-ge v10, v3, :cond_e

    add-int/lit8 v15, v15, 0x1

    add-int v17, v17, v10

    :cond_e
    move v13, v11

    move/from16 v5, v26

    :goto_4
    const/4 v2, -0x1

    goto :goto_5

    :cond_f
    move/from16 v25, v1

    move/from16 v27, v6

    move/from16 v2, v21

    move/from16 v21, v3

    const/16 v3, 0x1000

    move v1, v2

    goto :goto_4

    :goto_5
    add-int/2addr v13, v2

    add-int/lit8 v12, v12, 0x1

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelStack:[B

    aget-byte v6, v6, v13

    move/from16 v11, v23

    move/from16 v2, v24

    invoke-virtual {v0, v2, v11, v6}, Lcom/itextpdf/text/pdf/codec/GifImage;->setPixel(III)V

    add-int/lit8 v2, v2, 0x1

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    if-lt v2, v6, :cond_16

    add-int v2, v11, v4

    iget v6, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    if-lt v2, v6, :cond_15

    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->interlace:Z

    if-eqz v2, :cond_14

    const/16 v20, 0x1

    :cond_10
    add-int/lit8 v2, v22, 0x1

    const/4 v6, 0x4

    const/4 v11, 0x2

    if-eq v2, v11, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_12

    if-eq v2, v6, :cond_11

    iget v4, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    const/4 v4, 0x2

    const/4 v6, 0x1

    goto :goto_6

    :cond_12
    const/4 v4, 0x4

    const/4 v6, 0x2

    :cond_13
    :goto_6
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    move/from16 v22, v2

    if-ge v6, v11, :cond_10

    move/from16 v23, v6

    :goto_7
    move/from16 v3, v21

    move/from16 v6, v27

    const/4 v2, 0x1

    :goto_8
    const/16 v24, 0x0

    :goto_9
    move/from16 v21, v1

    move/from16 v1, v25

    goto/16 :goto_2

    :cond_14
    const/16 v20, 0x1

    add-int/lit8 v23, v6, -0x1

    move/from16 v3, v21

    move/from16 v6, v27

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_15
    move/from16 v23, v2

    goto :goto_7

    :cond_16
    move/from16 v24, v2

    move/from16 v23, v11

    move/from16 v3, v21

    move/from16 v6, v27

    const/4 v2, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    const/4 v2, 0x0

    :goto_b
    return v2
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFramePosition(I)[I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;

    iget v0, p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->ix:I

    iget p1, p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->iy:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method public getImage(I)Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->image:Lcom/itextpdf/text/Image;

    return-object p1
.end method

.method public getLogicalScreen()[I
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->height:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readHeader()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readContents()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "the.file.does.not.contain.any.valid.image"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBlock()I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    return v1

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->block:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    return v0
.end method

.method public readColorTable(I)[B
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {p1}, Lcom/itextpdf/text/pdf/codec/GifImage;->newBpc(I)I

    move-result p1

    shl-int p1, v0, p1

    mul-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    return-object p1
.end method

.method public readContents()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readImage()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xf9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->skip()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readBlock()I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->skip()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readGraphicControlExt()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public readGraphicControlExt()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x1c

    shr-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->dispose:I

    :cond_0
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->delay:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transIndex:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    return-void
.end method

.method public readHeader()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readLSD()V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->gctFlag:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_gbpc:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readColorTable(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_global_table:[B

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "gif.signature.nor.found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readImage()V
    .locals 11

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ix:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iy:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->lctFlag:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->interlace:Z

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    shl-int v4, v1, v0

    iput v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->lctSize:I

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_gbpc:I

    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/GifImage;->newBpc(I)I

    move-result v4

    iput v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->lctFlag:Z

    if-eqz v4, :cond_2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readColorTable(I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/GifImage;->newBpc(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_global_table:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    :goto_2
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transIndex:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    array-length v5, v5

    div-int/2addr v5, v4

    if-lt v0, v5, :cond_3

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    :cond_3
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    if-ne v0, v3, :cond_4

    const/16 v0, 0xc

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    const/4 v6, 0x6

    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->decodeImageData()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->skip()V

    :cond_5
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v6, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    iget v7, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ih:I

    iget v9, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    iget-object v10, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    const/4 v8, 0x1

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    array-length v2, v2

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    div-int/2addr v2, v4

    sub-int/2addr v2, v3

    invoke-direct {v5, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_curr_table:[B

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transparency:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->transIndex:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setTransparency([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Image;->setOriginalType(I)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromData:[B

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setOriginalData([B)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->fromUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setUrl(Ljava/net/URL;)V

    new-instance v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;-><init>()V

    iput-object v0, v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->image:Lcom/itextpdf/text/Image;

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->ix:I

    iput v0, v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->ix:I

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iy:I

    iput v0, v1, Lcom/itextpdf/text/pdf/codec/GifImage$GifFrame;->iy:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->frames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_4
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public readLSD()V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->width:I

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readShort()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->height:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->gctFlag:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_gbpc:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->bgIndex:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->pixelAspect:I

    return-void
.end method

.method public readShort()I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->in:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public resetFrame()V
    .locals 0

    return-void
.end method

.method public setPixel(III)V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_bpc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->iw:I

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_line_stride:I

    mul-int v2, v2, p2

    div-int p2, v1, v0

    div-int p2, p1, p2

    add-int/2addr v2, p2

    div-int p2, v1, v0

    rem-int/2addr p1, p2

    mul-int p1, p1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    shl-int p1, p3, v1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->m_out:[B

    aget-byte p3, p2, v2

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    :goto_0
    return-void
.end method

.method public skip()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/GifImage;->readBlock()I

    iget v0, p0, Lcom/itextpdf/text/pdf/codec/GifImage;->blockSize:I

    if-gtz v0, :cond_0

    return-void
.end method
