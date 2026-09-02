.class public Lcom/itextpdf/text/pdf/codec/TiffWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldAscii;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldImage;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldUndefined;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldByte;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldRational;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldLong;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldShort;,
        Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;
    }
.end annotation


# instance fields
.field private ifd:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    return-void
.end method

.method public static compressLZW(Ljava/io/OutputStream;I[BIII)V
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;-><init>(Ljava/io/OutputStream;IZ)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    array-length p0, p2

    invoke-virtual {v0, p2, v1, p0}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->compress([BII)V

    goto :goto_4

    :cond_1
    if-eqz v2, :cond_2

    new-array p0, p5, [B

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge p1, p3, :cond_4

    invoke-static {p2, v2, p0, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p5, -0x1

    :goto_3
    if-lt v3, p4, :cond_3

    aget-byte v4, p0, v3

    sub-int v5, v3, p4

    aget-byte v5, p0, v5

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p0, v1, p5}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->compress([BII)V

    add-int/2addr v2, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->flush()V

    return-void
.end method

.method public static writeLong(ILjava/io/OutputStream;)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeShort(ILjava/io/OutputStream;)V
    .locals 1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public addField(Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIfdSize()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public writeFile(Ljava/io/OutputStream;)V
    .locals 6

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeLong(ILjava/io/OutputStream;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-static {v2, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeShort(ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->getIfdSize()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->getValueSize()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->setOffset(I)V

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->writeField(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter;->writeLong(ILjava/io/OutputStream;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/TiffWriter;->ifd:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/codec/TiffWriter$FieldBase;->writeValue(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    return-void
.end method
