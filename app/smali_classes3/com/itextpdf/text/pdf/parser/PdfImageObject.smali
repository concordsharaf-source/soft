.class public Lcom/itextpdf/text/pdf/parser/PdfImageObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;,
        Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    }
.end annotation


# instance fields
.field private bpc:I

.field private colorSpaceDic:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private height:I

.field private icc:[B

.field private imageBytes:[B

.field private palette:[B

.field private pngBitDepth:I

.field private pngColorType:I

.field private streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

.field private stride:I

.field private width:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;)V
    .locals 2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;[BLcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;[BLcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;[BLcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->colorSpaceDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;

    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;-><init>(Lcom/itextpdf/text/pdf/parser/PdfImageObject$1;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/itextpdf/text/pdf/FilterHandlers;->getDefaultFilterHandlers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->JBIG2DECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DCTDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->JPXDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/Map;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    iget-object p1, p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;->lastFilterName:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JBIG2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;->lastFilterName:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JPG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lcom/itextpdf/text/pdf/parser/PdfImageObject$TrackingFilter;->lastFilterName:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->JP2:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->decodeImageBytes()V

    :cond_3
    :goto_0
    return-void
.end method

.method private decodeImageBytes()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    if-nez v2, :cond_b

    const/4 v2, -0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    iput v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngBitDepth:I

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->colorSpaceDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v3, v4

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    iput-object v4, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    invoke-direct {p0, v3, v1}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->findColorspace(Lcom/itextpdf/text/pdf/PdfObject;Z)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    if-gez v5, :cond_7

    iget v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_6

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v3, Lcom/itextpdf/text/pdf/PdfArray;

    const-string v7, "the.color.space.1.is.not.supported"

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->ICCBASED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_3

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    new-instance v0, Lcom/itextpdf/text/pdf/codec/TiffWriter;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/TiffWriter;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    const/16 v3, 0x115

    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    const/16 v3, 0x102

    filled-new-array {v5, v5, v5, v5}, [I

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(I[I)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    const/16 v3, 0x106

    const/4 v5, 0x5

    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    const/16 v3, 0x100

    iget v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    const/16 v3, 0x101

    iget v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    const/16 v3, 0x103

    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    const/16 v3, 0x13d

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    const/16 v3, 0x116

    iget v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    invoke-direct {v2, v3, v6}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;

    const/16 v3, 0x11a

    const/16 v6, 0x12c

    filled-new-array {v6, v1}, [I

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;-><init>(I[I)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;

    const/16 v3, 0x11b

    filled-new-array {v6, v1}, [I

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;-><init>(I[I)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v1, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;

    const/16 v2, 0x128

    invoke-direct {v1, v2, v5}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v1, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldAscii;

    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x131

    invoke-direct {v1, v3, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldAscii;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    iget v8, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    const/4 v9, 0x4

    iget v10, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    const/4 v6, 0x2

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->compressLZW(Ljava/io/OutputStream;I[BIII)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldImage;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldImage;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;

    const/16 v3, 0x117

    array-length v1, v1

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    if-eqz v1, :cond_2

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldUndefined;

    const v3, 0x8773

    invoke-direct {v2, v3, v1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldUndefined;-><init>(I[B)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V

    :cond_2
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeFile(Ljava/io/OutputStream;)V

    sget-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->CCITT:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    return-void

    :cond_3
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string v1, "N.value.1.is.not.supported"

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v7, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v7, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string v1, "the.color.depth.1.is.not.supported"

    iget v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v3, Lcom/itextpdf/text/pdf/codec/PngWriter;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/codec/PngWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz v2, :cond_8

    iget v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngBitDepth:I

    if-ne v5, v1, :cond_8

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    array-length v2, v2

    :goto_1
    if-ge v0, v2, :cond_8

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    aget-byte v6, v5, v0

    xor-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->height:I

    iget v2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngBitDepth:I

    iget v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeHeader(IIII)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeIccProfile([B)V

    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writePalette([B)V

    :cond_a
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    invoke-virtual {v3, v0, v1}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeData([BI)V

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeEnd()V

    sget-object v0, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->PNG:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    return-void

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "Decoding.can\'t.happen.on.this.type.of.stream.(.1.)"

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private findColorspace(Lcom/itextpdf/text/pdf/PdfObject;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget v3, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    if-ne v3, v0, :cond_0

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    mul-int p1, p1, v3

    add-int/lit8 p1, p1, 0x7

    div-int/2addr p1, v2

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0x7

    div-int/2addr p1, v2

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    goto/16 :goto_1

    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    if-eq p1, v2, :cond_2

    if-ne p1, v4, :cond_b

    :cond_2
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x7

    div-int/2addr p2, v2

    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    goto/16 :goto_1

    :cond_3
    instance-of v3, p1, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v3, :cond_b

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CALGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0x7

    div-int/2addr p1, v2

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    goto/16 :goto_1

    :cond_4
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_b

    :cond_5
    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x7

    div-int/2addr p2, v2

    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->ICCBASED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_7

    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    mul-int p2, p2, v0

    add-int/lit8 p2, p2, 0x7

    div-int/2addr p2, v2

    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    goto :goto_1

    :cond_7
    if-ne p2, v6, :cond_b

    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    mul-int p2, p2, v0

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x7

    div-int/2addr p2, v2

    iput p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v5, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->icc:[B

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_b

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->findColorspace(Lcom/itextpdf/text/pdf/PdfObject;Z)V

    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    if-ne p2, v5, :cond_b

    invoke-virtual {p1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    instance-of p2, p1, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    goto :goto_0

    :cond_9
    instance-of p2, p1, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->palette:[B

    :cond_a
    :goto_0
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->width:I

    iget p2, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->bpc:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0x7

    div-int/2addr p1, v2

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->stride:I

    iput v6, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->pngColorType:I

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public getDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->dictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;->getFileExtension()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageAsBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->imageBytes:[B

    return-object v0
.end method

.method public getImageBytesType()Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfImageObject;->streamContentType:Lcom/itextpdf/text/pdf/parser/PdfImageObject$ImageBytesType;

    return-object v0
.end method
