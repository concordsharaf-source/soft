.class public Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_ANIMATEPALETTE:I = 0x436

.field public static final META_ARC:I = 0x817

.field public static final META_BITBLT:I = 0x922

.field public static final META_CHORD:I = 0x830

.field public static final META_CREATEBRUSHINDIRECT:I = 0x2fc

.field public static final META_CREATEFONTINDIRECT:I = 0x2fb

.field public static final META_CREATEPALETTE:I = 0xf7

.field public static final META_CREATEPATTERNBRUSH:I = 0x1f9

.field public static final META_CREATEPENINDIRECT:I = 0x2fa

.field public static final META_CREATEREGION:I = 0x6ff

.field public static final META_DELETEOBJECT:I = 0x1f0

.field public static final META_DIBBITBLT:I = 0x940

.field public static final META_DIBCREATEPATTERNBRUSH:I = 0x142

.field public static final META_DIBSTRETCHBLT:I = 0xb41

.field public static final META_ELLIPSE:I = 0x418

.field public static final META_ESCAPE:I = 0x626

.field public static final META_EXCLUDECLIPRECT:I = 0x415

.field public static final META_EXTFLOODFILL:I = 0x548

.field public static final META_EXTTEXTOUT:I = 0xa32

.field public static final META_FILLREGION:I = 0x228

.field public static final META_FLOODFILL:I = 0x419

.field public static final META_FRAMEREGION:I = 0x429

.field public static final META_INTERSECTCLIPRECT:I = 0x416

.field public static final META_INVERTREGION:I = 0x12a

.field public static final META_LINETO:I = 0x213

.field public static final META_MOVETO:I = 0x214

.field public static final META_OFFSETCLIPRGN:I = 0x220

.field public static final META_OFFSETVIEWPORTORG:I = 0x211

.field public static final META_OFFSETWINDOWORG:I = 0x20f

.field public static final META_PAINTREGION:I = 0x12b

.field public static final META_PATBLT:I = 0x61d

.field public static final META_PIE:I = 0x81a

.field public static final META_POLYGON:I = 0x324

.field public static final META_POLYLINE:I = 0x325

.field public static final META_POLYPOLYGON:I = 0x538

.field public static final META_REALIZEPALETTE:I = 0x35

.field public static final META_RECTANGLE:I = 0x41b

.field public static final META_RESIZEPALETTE:I = 0x139

.field public static final META_RESTOREDC:I = 0x127

.field public static final META_ROUNDRECT:I = 0x61c

.field public static final META_SAVEDC:I = 0x1e

.field public static final META_SCALEVIEWPORTEXT:I = 0x412

.field public static final META_SCALEWINDOWEXT:I = 0x410

.field public static final META_SELECTCLIPREGION:I = 0x12c

.field public static final META_SELECTOBJECT:I = 0x12d

.field public static final META_SELECTPALETTE:I = 0x234

.field public static final META_SETBKCOLOR:I = 0x201

.field public static final META_SETBKMODE:I = 0x102

.field public static final META_SETDIBTODEV:I = 0xd33

.field public static final META_SETMAPMODE:I = 0x103

.field public static final META_SETMAPPERFLAGS:I = 0x231

.field public static final META_SETPALENTRIES:I = 0x37

.field public static final META_SETPIXEL:I = 0x41f

.field public static final META_SETPOLYFILLMODE:I = 0x106

.field public static final META_SETRELABS:I = 0x105

.field public static final META_SETROP2:I = 0x104

.field public static final META_SETSTRETCHBLTMODE:I = 0x107

.field public static final META_SETTEXTALIGN:I = 0x12e

.field public static final META_SETTEXTCHAREXTRA:I = 0x108

.field public static final META_SETTEXTCOLOR:I = 0x209

.field public static final META_SETTEXTJUSTIFICATION:I = 0x20a

.field public static final META_SETVIEWPORTEXT:I = 0x20e

.field public static final META_SETVIEWPORTORG:I = 0x20d

.field public static final META_SETWINDOWEXT:I = 0x20c

.field public static final META_SETWINDOWORG:I = 0x20b

.field public static final META_STRETCHBLT:I = 0xb23

.field public static final META_STRETCHDIB:I = 0xf43

.field public static final META_TEXTOUT:I = 0x521


# instance fields
.field bottom:I

.field public cb:Lcom/itextpdf/text/pdf/PdfContentByte;

.field public in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

.field inch:I

.field left:I

.field right:I

.field state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

.field top:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    new-instance p2, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    return-void
.end method

.method public static getArc(DDDD)D
    .locals 0

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpg-double p4, p0, p2

    if-gez p4, :cond_0

    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p0, p2

    :cond_0
    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double p0, p0, p2

    double-to-float p0, p0

    float-to-double p0, p0

    return-wide p0
.end method

.method public static getArc(FFFF)F
    .locals 8

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    invoke-static/range {v0 .. v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static wrapBMP(Lcom/itextpdf/text/Image;)[B
    .locals 7

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getOriginalType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getOriginalData()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getOriginalData()[B

    move-result-object v0

    :goto_1
    array-length v3, v0

    add-int/lit8 v3, v3, -0xd

    const/4 v4, 0x1

    ushr-int/2addr v3, v4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v5, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    const/16 v6, 0x9

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    const/16 v6, 0x300

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    add-int/lit8 v6, v3, 0x27

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    add-int/lit8 v6, v3, 0xe

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    const/16 v2, 0x103

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    const/16 v2, 0x8

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    const/4 v2, 0x5

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    const/16 v6, 0x20b

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    const/16 v2, 0x20c

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    add-int/lit8 v3, v3, 0xd

    invoke-static {v5, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    const/16 v2, 0xb41

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    const v2, 0xcc0020

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p0

    float-to-int p0, p0

    invoke-static {v5, p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    array-length p0, v0

    const/16 v2, 0xe

    sub-int/2addr p0, v2

    invoke-virtual {v5, v0, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    array-length p0, v0

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_2

    invoke-virtual {v5, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    const/4 p0, 0x3

    invoke-static {v5, p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeDWord(Ljava/io/OutputStream;I)V

    invoke-static {v5, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "only.bmp.can.be.wrapped.in.wmf"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeDWord(Ljava/io/OutputStream;I)V
    .locals 2

    const v0, 0xffff

    and-int v1, p1, v0

    invoke-static {p0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    ushr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->writeWord(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static writeWord(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public isNullStrokeFill(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentPen()Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentBrush()Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->getStyle()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->getStyle()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getBackgroundMode()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setLineJoinRectangle(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setLineJoinPolygon(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :cond_5
    :goto_3
    return v3
.end method

.method public outputText(IIIIIIILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentFont()Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    move-result-object v2

    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v3

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v4

    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->getAngle()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformAngle(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->getFontSize(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)F

    move-result v6

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v8

    iget-object v9, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getTextAlign()I

    move-result v9

    invoke-virtual {v8, v1, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v11

    const/16 v12, 0x8

    invoke-virtual {v8, v12, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v13

    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget-object v14, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    neg-float v15, v7

    move-object/from16 p1, v14

    move/from16 p2, v5

    move/from16 p3, v7

    move/from16 p4, v15

    move/from16 p5, v5

    move/from16 p6, v3

    move/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x6

    if-ne v3, v7, :cond_0

    neg-float v3, v10

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v9, 0x2

    if-ne v3, v4, :cond_1

    neg-float v3, v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v9, 0x18

    const/16 v14, 0x18

    if-ne v7, v14, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v5, v9, 0x8

    if-ne v5, v12, :cond_3

    neg-float v5, v11

    goto :goto_1

    :cond_3
    neg-float v5, v13

    :goto_1
    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getBackgroundMode()I

    move-result v7

    if-ne v7, v4, :cond_4

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    add-float v7, v5, v11

    sub-float/2addr v13, v11

    invoke-virtual {v4, v3, v7, v10, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_4
    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentTextColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    iget-object v7, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v4, v8, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v4, v3, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->isUnderline()Z

    move-result v1

    const/high16 v4, 0x41700000    # 15.0f

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v6, v7

    sub-float v7, v5, v7

    div-float v8, v6, v4

    invoke-virtual {v1, v3, v7, v10, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->isStrikeout()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v6, v2

    add-float/2addr v5, v2

    div-float/2addr v6, v4

    invoke-virtual {v1, v3, v5, v10, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_6
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void
.end method

.method public readAll()V
    .locals 41

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    move-result v0

    const v1, -0x65393229

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1c

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->right:I

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->bottom:I

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    iput v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->inch:I

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->right:I

    iget v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setScalingX(F)V

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->bottom:I

    iget v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->inch:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setScalingY(F)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWx(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWy(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->right:I

    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWx(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->bottom:I

    iget v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWy(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineJoin(I)V

    :goto_0
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->getLength()I

    move-result v12

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    move-result v13

    const/4 v0, 0x3

    if-ge v13, v0, :cond_0

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->cleanup(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    return-void

    :cond_0
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v1

    const-string v14, "Cp1252"

    const/16 v16, 0x2

    const/high16 v17, 0x40000000    # 2.0f

    sparse-switch v1, :sswitch_data_0

    :catch_0
    :goto_1
    move/from16 v26, v12

    move/from16 v27, v13

    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_16

    :sswitch_0
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readInt()I

    const/16 v0, 0xf43

    if-ne v1, v0, :cond_1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    :cond_1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v5, v10}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v6, v10}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v6

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v7

    mul-int/lit8 v8, v13, 0x2

    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->getLength()I

    move-result v14

    sub-int/2addr v14, v12

    sub-int/2addr v8, v14

    new-array v14, v8, [B

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_2

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v10, v11, v8}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/io/InputStream;ZI)Lcom/itextpdf/text/Image;

    move-result-object v8

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v10, v7, v6, v5, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v10

    mul-float v10, v10, v5

    int-to-float v1, v1

    div-float/2addr v10, v1

    neg-float v14, v4

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v15

    mul-float v14, v14, v15

    int-to-float v0, v0

    div-float/2addr v14, v0

    invoke-virtual {v8, v10, v14}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    int-to-float v3, v3

    mul-float v5, v5, v3

    div-float/2addr v5, v1

    sub-float/2addr v7, v5

    int-to-float v1, v2

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    add-float/2addr v6, v4

    invoke-virtual {v8}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {v8, v7, v6}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-eqz v4, :cond_3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v6

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v7

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    new-array v8, v0, [B

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v0, :cond_5

    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v15

    int-to-byte v15, v15

    if-nez v15, :cond_4

    goto :goto_6

    :cond_4
    aput-byte v15, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    :try_start_1
    new-instance v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x0

    :try_start_2
    invoke-direct {v0, v8, v15, v10, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    move-object v8, v0

    goto :goto_8

    :catch_1
    const/4 v15, 0x0

    :catch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v15, v10}, Ljava/lang/String;-><init>([BII)V

    goto :goto_7

    :goto_8
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->outputText(IIIIIIILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v1

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v10

    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v2

    iget-object v14, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v14

    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v3

    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v4

    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v0

    iget-object v15, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v11, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v11

    invoke-virtual {v15, v11}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v11

    add-float v15, v4, v11

    div-float v15, v15, v17

    float-to-double v5, v15

    add-float v15, v0, v3

    div-float v15, v15, v17

    float-to-double v7, v15

    float-to-double v14, v14

    move/from16 v26, v12

    move/from16 v27, v13

    float-to-double v12, v2

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v14

    move-wide/from16 v24, v12

    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(DDDD)D

    move-result-wide v36

    float-to-double v12, v10

    float-to-double v1, v1

    move-wide/from16 v22, v12

    move-wide/from16 v24, v1

    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(DDDD)D

    move-result-wide v1

    sub-double v1, v1, v36

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-gtz v7, :cond_7

    const-wide v5, 0x4076800000000000L    # 360.0

    add-double/2addr v1, v5

    :cond_7
    move-wide/from16 v38, v1

    float-to-double v1, v11

    float-to-double v5, v3

    float-to-double v3, v4

    float-to-double v7, v0

    move-wide/from16 v28, v1

    move-wide/from16 v30, v5

    move-wide/from16 v32, v3

    move-wide/from16 v34, v7

    invoke-static/range {v28 .. v39}, Lcom/itextpdf/text/pdf/PdfContentByte;->bezierArc(DDDDDD)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_9
    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    aget-wide v3, v2, v1

    const/4 v1, 0x1

    aget-wide v5, v2, v1

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    aget-wide v29, v2, v16

    const/4 v8, 0x3

    aget-wide v31, v2, v8

    const/4 v8, 0x4

    aget-wide v33, v2, v8

    const/4 v8, 0x5

    aget-wide v35, v2, v8

    const/4 v8, 0x6

    aget-wide v37, v2, v8

    const/4 v8, 0x7

    aget-wide v39, v2, v8

    move-object/from16 v28, v7

    invoke-virtual/range {v28 .. v40}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_9
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_2

    :sswitch_3
    move/from16 v26, v12

    move/from16 v27, v13

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_b
    goto :goto_9

    :cond_a
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v0

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v1

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v6

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v7

    add-float v8, v5, v7

    div-float v8, v8, v17

    add-float v10, v6, v4

    div-float v10, v10, v17

    invoke-static {v8, v10, v3, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v8, v10, v1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v0, v2

    const-wide/16 v11, 0x0

    cmpg-double v13, v0, v11

    if-gtz v13, :cond_b

    const-wide v11, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v11

    :cond_b
    move-wide/from16 v38, v0

    float-to-double v0, v7

    float-to-double v11, v4

    float-to-double v4, v5

    float-to-double v6, v6

    move-wide/from16 v28, v0

    move-wide/from16 v30, v11

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    move-wide/from16 v36, v2

    invoke-static/range {v28 .. v39}, Lcom/itextpdf/text/pdf/PdfContentByte;->bezierArc(DDDDDD)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_b

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3, v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    aget-wide v4, v2, v1

    const/4 v1, 0x1

    aget-wide v6, v2, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    aget-wide v29, v2, v16

    const/4 v4, 0x3

    aget-wide v31, v2, v4

    const/4 v5, 0x4

    aget-wide v33, v2, v5

    const/4 v6, 0x5

    aget-wide v35, v2, v6

    const/4 v7, 0x6

    aget-wide v37, v2, v7

    const/4 v11, 0x7

    aget-wide v39, v2, v11

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v40}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v8, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_2

    :sswitch_4
    move/from16 v26, v12

    move/from16 v27, v13

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_b

    :cond_e
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v0

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v1

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v12

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v13

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v14

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v11

    add-float v4, v13, v11

    div-float v4, v4, v17

    add-float v5, v14, v12

    div-float v5, v5, v17

    invoke-static {v4, v5, v3, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    move-result v15

    invoke-static {v4, v5, v1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->getArc(FFFF)F

    move-result v0

    sub-float/2addr v0, v15

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_f

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    :cond_f
    move/from16 v16, v0

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(FFFFFF)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    goto/16 :goto_2

    :sswitch_5
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v12

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v1

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v11

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    sub-float v13, v1, v11

    sub-float v14, v3, v12

    add-float/2addr v0, v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float v15, v0, v1

    invoke-virtual/range {v10 .. v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->roundRectangle(FFFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_2

    :sswitch_6
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_12

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_14

    aget v3, v1, v2

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v7

    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v8, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    const/4 v6, 0x1

    :goto_f
    if-ge v6, v3, :cond_13

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v7

    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v8

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v11, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v7

    iget-object v11, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v11, v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v8

    invoke-virtual {v10, v7, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v4

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_2

    :sswitch_7
    move/from16 v26, v12

    move/from16 v27, v13

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_16

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    move-result v3

    int-to-byte v3, v3

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_16
    :goto_11
    :try_start_3
    new-instance v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v4, 0x0

    :try_start_4
    invoke-direct {v3, v1, v4, v2, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_12
    move-object v8, v3

    goto :goto_13

    :catch_3
    const/4 v4, 0x0

    :catch_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_12

    :goto_13
    add-int/lit8 v0, v0, 0x1

    const v1, 0xfffe

    and-int/2addr v0, v1

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->outputText(IIIIIIILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_8
    move/from16 v26, v12

    move/from16 v27, v13

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    iget-object v1, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v1

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    goto/16 :goto_2

    :sswitch_9
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_16

    :cond_17
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    sub-float/2addr v2, v4

    sub-float/2addr v3, v0

    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_16

    :sswitch_a
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getLineNeutral()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_16

    :cond_18
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    iget-object v10, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v11

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v12

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v13

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v14

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    invoke-virtual/range {v10 .. v16}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(FFFFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_16

    :sswitch_b
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    sub-float/2addr v2, v4

    sub-float/2addr v3, v0

    invoke-virtual {v5, v4, v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->eoClip()V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    goto/16 :goto_16

    :sswitch_c
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setLineJoinPolygon(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v2

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    const/4 v2, 0x1

    :goto_14
    if-ge v2, v0, :cond_19

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v3

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v6, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v4

    invoke-virtual {v5, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_19
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    goto/16 :goto_16

    :sswitch_d
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->isNullStrokeFill(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_16

    :cond_1a
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    const/4 v4, 0x1

    :goto_15
    if-ge v4, v0, :cond_1b

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v6

    iget-object v7, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v8, v5}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v5

    iget-object v8, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v8, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v6

    invoke-virtual {v7, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1b
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v2

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->strokeAndFill()V

    goto/16 :goto_16

    :sswitch_e
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;-><init>()V

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    goto/16 :goto_16

    :sswitch_f
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;-><init>()V

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    goto/16 :goto_16

    :sswitch_10
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    new-instance v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;-><init>()V

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    goto/16 :goto_16

    :sswitch_11
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    new-instance v2, Lcom/itextpdf/text/pdf/codec/wmf/Point;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/itextpdf/text/pdf/codec/wmf/Point;-><init>(II)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentPoint(Lcom/itextpdf/text/pdf/codec/wmf/Point;)V

    goto/16 :goto_16

    :sswitch_12
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentPoint()Lcom/itextpdf/text/pdf/codec/wmf/Point;

    move-result-object v3

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v6, v3, Lcom/itextpdf/text/pdf/codec/wmf/Point;->x:I

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v5

    iget-object v6, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget v3, v3, Lcom/itextpdf/text/pdf/codec/wmf/Point;->y:I

    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v4, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformX(I)F

    move-result v4

    iget-object v5, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    new-instance v4, Lcom/itextpdf/text/pdf/codec/wmf/Point;

    invoke-direct {v4, v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/Point;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentPoint(Lcom/itextpdf/text/pdf/codec/wmf/Point;)V

    goto/16 :goto_16

    :sswitch_13
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWy(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setExtentWx(I)V

    goto/16 :goto_16

    :sswitch_14
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWy(I)V

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setOffsetWx(I)V

    goto/16 :goto_16

    :sswitch_15
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentTextColor(Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_16

    :sswitch_16
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setCurrentBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_16

    :sswitch_17
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->deleteMetaObject(I)V

    goto/16 :goto_16

    :sswitch_18
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setTextAlign(I)V

    goto :goto_16

    :sswitch_19
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->selectMetaObject(ILcom/itextpdf/text/pdf/PdfContentByte;)V

    goto :goto_16

    :sswitch_1a
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    move-result v0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->restoreState(ILcom/itextpdf/text/pdf/PdfContentByte;)V

    goto :goto_16

    :sswitch_1b
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setPolyFillMode(I)V

    goto :goto_16

    :sswitch_1c
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readWord()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->setBackgroundMode(I)V

    goto :goto_16

    :sswitch_1d
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    new-instance v2, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->addMetaObject(Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;)V

    goto :goto_16

    :sswitch_1e
    move/from16 v26, v12

    move/from16 v27, v13

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->saveState(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    :goto_16
    iget-object v0, v9, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->in:Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;

    mul-int/lit8 v13, v27, 0x2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->getLength()I

    move-result v2

    sub-int v2, v2, v26

    sub-int/2addr v13, v2

    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const-string v1, "not.a.placeable.windows.metafile"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1e
        0xf7 -> :sswitch_1d
        0x102 -> :sswitch_1c
        0x106 -> :sswitch_1b
        0x127 -> :sswitch_1a
        0x12d -> :sswitch_19
        0x12e -> :sswitch_18
        0x142 -> :sswitch_1d
        0x1f0 -> :sswitch_17
        0x201 -> :sswitch_16
        0x209 -> :sswitch_15
        0x20b -> :sswitch_14
        0x20c -> :sswitch_13
        0x213 -> :sswitch_12
        0x214 -> :sswitch_11
        0x2fa -> :sswitch_10
        0x2fb -> :sswitch_f
        0x2fc -> :sswitch_e
        0x324 -> :sswitch_d
        0x325 -> :sswitch_c
        0x416 -> :sswitch_b
        0x418 -> :sswitch_a
        0x41b -> :sswitch_9
        0x41f -> :sswitch_8
        0x521 -> :sswitch_7
        0x538 -> :sswitch_6
        0x61c -> :sswitch_5
        0x6ff -> :sswitch_1d
        0x817 -> :sswitch_4
        0x81a -> :sswitch_3
        0x830 -> :sswitch_2
        0xa32 -> :sswitch_1
        0xb41 -> :sswitch_0
        0xf43 -> :sswitch_0
    .end sparse-switch
.end method

.method public strokeAndFill()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentPen()Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getCurrentBrush()Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaPen;->getStyle()I

    move-result v0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaBrush;->getStyle()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePath()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getPolyFillMode()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->eoFill()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getBackgroundMode()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathStroke()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->state:Lcom/itextpdf/text/pdf/codec/wmf/MetaState;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->getPolyFillMode()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathEoFillStroke()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaDo;->cb:Lcom/itextpdf/text/pdf/PdfContentByte;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathFillStroke()V

    :goto_1
    return-void
.end method
