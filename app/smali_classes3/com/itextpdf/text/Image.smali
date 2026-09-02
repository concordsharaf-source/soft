.class public abstract Lcom/itextpdf/text/Image;
.super Lcom/itextpdf/text/Rectangle;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/api/Indentable;
.implements Lcom/itextpdf/text/api/Spaceable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;
.implements Lcom/itextpdf/text/pdf/interfaces/IAlternateDescription;


# static fields
.field public static final AX:I = 0x0

.field public static final AY:I = 0x1

.field public static final BX:I = 0x2

.field public static final BY:I = 0x3

.field public static final CX:I = 0x4

.field public static final CY:I = 0x5

.field public static final DEFAULT:I = 0x0

.field public static final DX:I = 0x6

.field public static final DY:I = 0x7

.field public static final LEFT:I = 0x0

.field public static final MIDDLE:I = 0x1

.field public static final ORIGINAL_BMP:I = 0x4

.field public static final ORIGINAL_GIF:I = 0x3

.field public static final ORIGINAL_JBIG2:I = 0x9

.field public static final ORIGINAL_JPEG:I = 0x1

.field public static final ORIGINAL_JPEG2000:I = 0x8

.field public static final ORIGINAL_NONE:I = 0x0

.field public static final ORIGINAL_PNG:I = 0x2

.field public static final ORIGINAL_PS:I = 0x7

.field public static final ORIGINAL_TIFF:I = 0x5

.field public static final ORIGINAL_WMF:I = 0x6

.field public static final RIGHT:I = 0x2

.field public static final TEXTWRAP:I = 0x4

.field public static final UNDERLYING:I = 0x8

.field static serialId:J


# instance fields
.field private XYRatio:F

.field protected absoluteX:F

.field protected absoluteY:F

.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field private additional:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected alignment:I

.field protected alt:Ljava/lang/String;

.field protected annotation:Lcom/itextpdf/text/Annotation;

.field protected bpc:I

.field protected colorspace:I

.field protected colortransform:I

.field protected compressionLevel:I

.field protected deflated:Z

.field private directReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected dpiX:I

.field protected dpiY:I

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field protected imageMask:Lcom/itextpdf/text/Image;

.field protected indentationLeft:F

.field protected indentationRight:F

.field private initialRotation:F

.field protected interpolation:Z

.field protected invert:Z

.field protected layer:Lcom/itextpdf/text/pdf/PdfOCG;

.field protected mask:Z

.field protected mySerialId:Ljava/lang/Long;

.field protected originalData:[B

.field protected originalType:I

.field protected paddingTop:F

.field protected plainHeight:F

.field protected plainWidth:F

.field protected profile:Lcom/itextpdf/text/pdf/ICC_Profile;

.field protected rawData:[B

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected rotationRadians:F

.field protected scaleToFitHeight:Z

.field protected scaleToFitLineWhenOverflow:Z

.field protected scaledHeight:F

.field protected scaledWidth:F

.field private smask:Z

.field protected spacingAfter:F

.field protected spacingBefore:F

.field protected template:[Lcom/itextpdf/text/pdf/PdfTemplate;

.field protected transparency:[I

.field protected type:I

.field protected url:Ljava/net/URL;

.field private widthPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/Image;->bpc:I

    new-array v1, v0, [Lcom/itextpdf/text/pdf/PdfTemplate;

    iput-object v1, p0, Lcom/itextpdf/text/Image;->template:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lcom/itextpdf/text/Image;->absoluteX:F

    iput v1, p0, Lcom/itextpdf/text/Image;->absoluteY:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/itextpdf/text/Image;->compressionLevel:I

    invoke-static {}, Lcom/itextpdf/text/Image;->getSerialId()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/itextpdf/text/Image;->mySerialId:Ljava/lang/Long;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v2, p0, Lcom/itextpdf/text/Image;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/itextpdf/text/Image;->id:Lcom/itextpdf/text/AccessibleElementId;

    const/4 v3, 0x0

    iput v3, p0, Lcom/itextpdf/text/Image;->indentationLeft:F

    iput v3, p0, Lcom/itextpdf/text/Image;->indentationRight:F

    const/high16 v4, 0x42c80000    # 100.0f

    iput v4, p0, Lcom/itextpdf/text/Image;->widthPercentage:F

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->scaleToFitHeight:Z

    iput-object v2, p0, Lcom/itextpdf/text/Image;->annotation:Lcom/itextpdf/text/Annotation;

    const/4 v4, 0x0

    iput v4, p0, Lcom/itextpdf/text/Image;->originalType:I

    iput-boolean v4, p0, Lcom/itextpdf/text/Image;->deflated:Z

    iput v4, p0, Lcom/itextpdf/text/Image;->dpiX:I

    iput v4, p0, Lcom/itextpdf/text/Image;->dpiY:I

    iput v3, p0, Lcom/itextpdf/text/Image;->XYRatio:F

    iput v1, p0, Lcom/itextpdf/text/Image;->colorspace:I

    iput v0, p0, Lcom/itextpdf/text/Image;->colortransform:I

    iput-boolean v4, p0, Lcom/itextpdf/text/Image;->invert:Z

    iput-object v2, p0, Lcom/itextpdf/text/Image;->profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    iput-object v2, p0, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-boolean v4, p0, Lcom/itextpdf/text/Image;->mask:Z

    iget v0, p1, Lcom/itextpdf/text/Image;->type:I

    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    iget-object v0, p1, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    iget-object v0, p1, Lcom/itextpdf/text/Image;->rawData:[B

    iput-object v0, p0, Lcom/itextpdf/text/Image;->rawData:[B

    iget v0, p1, Lcom/itextpdf/text/Image;->bpc:I

    iput v0, p0, Lcom/itextpdf/text/Image;->bpc:I

    iget-object v0, p1, Lcom/itextpdf/text/Image;->template:[Lcom/itextpdf/text/pdf/PdfTemplate;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->template:[Lcom/itextpdf/text/pdf/PdfTemplate;

    iget v0, p1, Lcom/itextpdf/text/Image;->alignment:I

    iput v0, p0, Lcom/itextpdf/text/Image;->alignment:I

    iget-object v0, p1, Lcom/itextpdf/text/Image;->alt:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->alt:Ljava/lang/String;

    iget v0, p1, Lcom/itextpdf/text/Image;->absoluteX:F

    iput v0, p0, Lcom/itextpdf/text/Image;->absoluteX:F

    iget v0, p1, Lcom/itextpdf/text/Image;->absoluteY:F

    iput v0, p0, Lcom/itextpdf/text/Image;->absoluteY:F

    iget v0, p1, Lcom/itextpdf/text/Image;->plainWidth:F

    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    iget v0, p1, Lcom/itextpdf/text/Image;->plainHeight:F

    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    iget v0, p1, Lcom/itextpdf/text/Image;->scaledWidth:F

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    iget v0, p1, Lcom/itextpdf/text/Image;->scaledHeight:F

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    iget-object v0, p1, Lcom/itextpdf/text/Image;->mySerialId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->mySerialId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/itextpdf/text/Image;->directReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->directReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget v0, p1, Lcom/itextpdf/text/Image;->rotationRadians:F

    iput v0, p0, Lcom/itextpdf/text/Image;->rotationRadians:F

    iget v0, p1, Lcom/itextpdf/text/Image;->initialRotation:F

    iput v0, p0, Lcom/itextpdf/text/Image;->initialRotation:F

    iget v0, p1, Lcom/itextpdf/text/Image;->indentationLeft:F

    iput v0, p0, Lcom/itextpdf/text/Image;->indentationLeft:F

    iget v0, p1, Lcom/itextpdf/text/Image;->indentationRight:F

    iput v0, p0, Lcom/itextpdf/text/Image;->indentationRight:F

    iget v0, p1, Lcom/itextpdf/text/Image;->spacingBefore:F

    iput v0, p0, Lcom/itextpdf/text/Image;->spacingBefore:F

    iget v0, p1, Lcom/itextpdf/text/Image;->spacingAfter:F

    iput v0, p0, Lcom/itextpdf/text/Image;->spacingAfter:F

    iget v0, p1, Lcom/itextpdf/text/Image;->widthPercentage:F

    iput v0, p0, Lcom/itextpdf/text/Image;->widthPercentage:F

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->scaleToFitLineWhenOverflow:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->scaleToFitLineWhenOverflow:Z

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->scaleToFitHeight:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->scaleToFitHeight:Z

    iget-object v0, p1, Lcom/itextpdf/text/Image;->annotation:Lcom/itextpdf/text/Annotation;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->annotation:Lcom/itextpdf/text/Annotation;

    iget-object v0, p1, Lcom/itextpdf/text/Image;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->interpolation:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->interpolation:Z

    iget v0, p1, Lcom/itextpdf/text/Image;->originalType:I

    iput v0, p0, Lcom/itextpdf/text/Image;->originalType:I

    iget-object v0, p1, Lcom/itextpdf/text/Image;->originalData:[B

    iput-object v0, p0, Lcom/itextpdf/text/Image;->originalData:[B

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->deflated:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->deflated:Z

    iget v0, p1, Lcom/itextpdf/text/Image;->dpiX:I

    iput v0, p0, Lcom/itextpdf/text/Image;->dpiX:I

    iget v0, p1, Lcom/itextpdf/text/Image;->dpiY:I

    iput v0, p0, Lcom/itextpdf/text/Image;->dpiY:I

    iget v0, p1, Lcom/itextpdf/text/Image;->XYRatio:F

    iput v0, p0, Lcom/itextpdf/text/Image;->XYRatio:F

    iget v0, p1, Lcom/itextpdf/text/Image;->colorspace:I

    iput v0, p0, Lcom/itextpdf/text/Image;->colorspace:I

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->invert:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->invert:Z

    iget-object v0, p1, Lcom/itextpdf/text/Image;->profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    iget-object v0, p1, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->mask:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->mask:Z

    iget-object v0, p1, Lcom/itextpdf/text/Image;->imageMask:Lcom/itextpdf/text/Image;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->imageMask:Lcom/itextpdf/text/Image;

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->smask:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->smask:Z

    iget-object v0, p1, Lcom/itextpdf/text/Image;->transparency:[I

    iput-object v0, p0, Lcom/itextpdf/text/Image;->transparency:[I

    iget-object v0, p1, Lcom/itextpdf/text/Image;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Image;->role:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v0, p1, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/Image;->bpc:I

    new-array v2, v1, [Lcom/itextpdf/text/pdf/PdfTemplate;

    iput-object v2, p0, Lcom/itextpdf/text/Image;->template:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/itextpdf/text/Image;->absoluteX:F

    iput v2, p0, Lcom/itextpdf/text/Image;->absoluteY:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/itextpdf/text/Image;->compressionLevel:I

    invoke-static {}, Lcom/itextpdf/text/Image;->getSerialId()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/itextpdf/text/Image;->mySerialId:Ljava/lang/Long;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FIGURE:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v3, p0, Lcom/itextpdf/text/Image;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v3, p0, Lcom/itextpdf/text/Image;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput v0, p0, Lcom/itextpdf/text/Image;->indentationLeft:F

    iput v0, p0, Lcom/itextpdf/text/Image;->indentationRight:F

    const/high16 v4, 0x42c80000    # 100.0f

    iput v4, p0, Lcom/itextpdf/text/Image;->widthPercentage:F

    iput-boolean v1, p0, Lcom/itextpdf/text/Image;->scaleToFitHeight:Z

    iput-object v3, p0, Lcom/itextpdf/text/Image;->annotation:Lcom/itextpdf/text/Annotation;

    const/4 v4, 0x0

    iput v4, p0, Lcom/itextpdf/text/Image;->originalType:I

    iput-boolean v4, p0, Lcom/itextpdf/text/Image;->deflated:Z

    iput v4, p0, Lcom/itextpdf/text/Image;->dpiX:I

    iput v4, p0, Lcom/itextpdf/text/Image;->dpiY:I

    iput v0, p0, Lcom/itextpdf/text/Image;->XYRatio:F

    iput v2, p0, Lcom/itextpdf/text/Image;->colorspace:I

    iput v1, p0, Lcom/itextpdf/text/Image;->colortransform:I

    iput-boolean v4, p0, Lcom/itextpdf/text/Image;->invert:Z

    iput-object v3, p0, Lcom/itextpdf/text/Image;->profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    iput-object v3, p0, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-boolean v4, p0, Lcom/itextpdf/text/Image;->mask:Z

    iput-object p1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    iput v4, p0, Lcom/itextpdf/text/Image;->alignment:I

    iput v0, p0, Lcom/itextpdf/text/Image;->rotationRadians:F

    return-void
.end method

.method public static getInstance(IIII[B)Lcom/itextpdf/text/Image;
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/Image;->getInstance(IIII[B[I)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(IIII[B[I)Lcom/itextpdf/text/Image;
    .locals 8

    if-eqz p5, :cond_1

    array-length v0, p5

    mul-int/lit8 v1, p2, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/text/BadElementException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "transparency.length.must.be.equal.to.componentes.2"

    invoke-static {p2, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-ne p3, v0, :cond_2

    invoke-static {p4, p0, p1}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->compress([BII)[B

    move-result-object v6

    const/16 v4, 0x100

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B[I)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v6, Lcom/itextpdf/text/ImgRaw;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    iput-object p5, v6, Lcom/itextpdf/text/Image;->transparency:[I

    return-object v6
.end method

.method public static getInstance(IIZII[B)Lcom/itextpdf/text/Image;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B[I)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(IIZII[B[I)Lcom/itextpdf/text/Image;
    .locals 8

    if-eqz p6, :cond_1

    array-length v0, p6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/itextpdf/text/BadElementException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "transparency.length.must.be.equal.to.2.with.ccitt.images"

    invoke-static {p2, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/BadElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v7, Lcom/itextpdf/text/ImgCCITT;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/ImgCCITT;-><init>(IIZII[B)V

    iput-object p6, v7, Lcom/itextpdf/text/Image;->transparency:[I

    return-object v7
.end method

.method public static getInstance(II[B[B)Lcom/itextpdf/text/Image;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/ImgJBIG2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itextpdf/text/ImgJBIG2;-><init>(II[B[B)V

    return-object v0
.end method

.method public static getInstance(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/Image;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/itextpdf/text/Image;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/Image;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getInstance(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/Image;
    .locals 8

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SMASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {v1}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    instance-of v1, v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {v0}, Lcom/itextpdf/text/Image;->getInstance(Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/Image;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/itextpdf/text/ImgRaw;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    iput-object v0, v1, Lcom/itextpdf/text/Image;->imageMask:Lcom/itextpdf/text/Image;

    iput-object p0, v1, Lcom/itextpdf/text/Image;->directReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v1
.end method

.method public static getInstance(Lcom/itextpdf/text/pdf/PdfTemplate;)Lcom/itextpdf/text/Image;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/ImgTemplate;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ImgTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/Image;->getInstance(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Z)Lcom/itextpdf/text/Image;
    .locals 0

    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/itextpdf/text/Image;->getInstance(Ljava/net/URL;Z)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/net/URL;)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/Image;->getInstance(Ljava/net/URL;Z)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/net/URL;Z)Lcom/itextpdf/text/Image;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v4}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v11

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v12

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v13

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v14

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v6, 0x47

    const/16 v15, 0x49

    if-ne v7, v6, :cond_0

    if-ne v8, v15, :cond_0

    const/16 v6, 0x46

    if-ne v9, v6, :cond_0

    :try_start_2
    new-instance v0, Lcom/itextpdf/text/pdf/codec/GifImage;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/codec/GifImage;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/codec/GifImage;->getImage(I)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_0
    const/16 v6, 0xff

    if-ne v7, v6, :cond_1

    const/16 v5, 0xd8

    if-ne v8, v5, :cond_1

    new-instance v0, Lcom/itextpdf/text/Jpeg;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Jpeg;-><init>(Ljava/net/URL;)V

    return-object v0

    :cond_1
    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    const/16 v5, 0xc

    if-ne v10, v5, :cond_2

    new-instance v0, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Jpeg2000;-><init>(Ljava/net/URL;)V

    return-object v0

    :cond_2
    if-ne v7, v6, :cond_3

    const/16 v5, 0x4f

    if-ne v8, v5, :cond_3

    if-ne v9, v6, :cond_3

    const/16 v5, 0x51

    if-ne v10, v5, :cond_3

    new-instance v0, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Jpeg2000;-><init>(Ljava/net/URL;)V

    return-object v0

    :cond_3
    sget-object v5, Lcom/itextpdf/text/pdf/codec/PngImage;->PNGID:[I

    aget v6, v5, v0

    if-ne v7, v6, :cond_4

    aget v6, v5, v3

    if-ne v8, v6, :cond_4

    const/4 v6, 0x2

    aget v6, v5, v6

    if-ne v9, v6, :cond_4

    const/4 v6, 0x3

    aget v5, v5, v6

    if-ne v10, v5, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v5, 0xd7

    if-ne v7, v5, :cond_5

    const/16 v5, 0xcd

    if-ne v8, v5, :cond_5

    new-instance v0, Lcom/itextpdf/text/ImgWMF;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ImgWMF;-><init>(Ljava/net/URL;)V

    return-object v0

    :cond_5
    const/16 v5, 0x42

    const/16 v6, 0x4d

    if-ne v7, v5, :cond_6

    if-ne v8, v6, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :cond_6
    const-string v0, "file"

    const/16 v5, 0x2a

    if-ne v7, v6, :cond_7

    if-ne v8, v6, :cond_7

    if-nez v9, :cond_7

    if-eq v10, v5, :cond_8

    :cond_7
    if-ne v7, v15, :cond_d

    if-ne v8, v15, :cond_d

    if-ne v9, v5, :cond_d

    if-nez v10, :cond_d

    :cond_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/Utilities;->unEscapeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    new-instance v5, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    invoke-static {v5, v3}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)Lcom/itextpdf/text/Image;

    move-result-object v0

    iput-object v1, v0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_b

    :try_start_6
    invoke-static {v5, v2, v3}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZI)Lcom/itextpdf/text/Image;

    move-result-object v0

    iput-object v1, v0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_a

    :try_start_7
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    return-object v0

    :cond_b
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    if-eqz v5, :cond_c

    :try_start_9
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    :cond_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    const/16 v2, 0x97

    if-ne v7, v2, :cond_10

    const/16 v2, 0x4a

    if-ne v8, v2, :cond_10

    const/16 v2, 0x42

    if-ne v9, v2, :cond_10

    const/16 v2, 0x32

    if-ne v10, v2, :cond_10

    const/16 v2, 0xd

    if-ne v11, v2, :cond_10

    const/16 v2, 0xa

    if-ne v12, v2, :cond_10

    const/16 v5, 0x1a

    if-ne v13, v5, :cond_10

    if-ne v14, v2, :cond_10

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/Utilities;->unEscapeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    :try_start_b
    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/codec/JBIG2Image;->getJbig2Image(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)Lcom/itextpdf/text/Image;

    move-result-object v0

    iput-object v1, v0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    return-object v0

    :catchall_4
    move-exception v0

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    :cond_f
    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown.image.format"

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_5
    move-exception v0

    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_11
    throw v0
.end method

.method public static getInstance([B)Lcom/itextpdf/text/Image;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/Image;->getInstance([BZ)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance([BZ)Lcom/itextpdf/text/Image;
    .locals 12

    new-instance v0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v2, 0x47

    const/16 v7, 0x49

    const/4 v8, 0x1

    if-ne v3, v2, :cond_0

    if-ne v4, v7, :cond_0

    const/16 v2, 0x46

    if-ne v5, v2, :cond_0

    :try_start_2
    new-instance p1, Lcom/itextpdf/text/pdf/codec/GifImage;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/codec/GifImage;-><init>([B)V

    invoke-virtual {p1, v8}, Lcom/itextpdf/text/pdf/codec/GifImage;->getImage(I)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0xff

    if-ne v3, v2, :cond_1

    const/16 v9, 0xd8

    if-ne v4, v9, :cond_1

    new-instance p1, Lcom/itextpdf/text/Jpeg;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Jpeg;-><init>([B)V

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    const/16 v9, 0xc

    if-ne v6, v9, :cond_2

    new-instance p1, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Jpeg2000;-><init>([B)V

    return-object p1

    :cond_2
    if-ne v3, v2, :cond_3

    const/16 v9, 0x4f

    if-ne v4, v9, :cond_3

    if-ne v5, v2, :cond_3

    const/16 v2, 0x51

    if-ne v6, v2, :cond_3

    new-instance p1, Lcom/itextpdf/text/Jpeg2000;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Jpeg2000;-><init>([B)V

    return-object p1

    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/codec/PngImage;->PNGID:[I

    const/4 v9, 0x0

    aget v10, v2, v9

    if-ne v3, v10, :cond_4

    aget v10, v2, v8

    if-ne v4, v10, :cond_4

    const/4 v10, 0x2

    aget v10, v2, v10

    if-ne v5, v10, :cond_4

    const/4 v10, 0x3

    aget v2, v2, v10

    if-ne v6, v2, :cond_4

    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage([B)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v2, 0xd7

    if-ne v3, v2, :cond_5

    const/16 v2, 0xcd

    if-ne v4, v2, :cond_5

    new-instance p1, Lcom/itextpdf/text/ImgWMF;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/ImgWMF;-><init>([B)V

    return-object p1

    :cond_5
    const/16 v2, 0x42

    const/16 v10, 0x4d

    if-ne v3, v2, :cond_6

    if-ne v4, v10, :cond_6

    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/BmpImage;->getImage([B)Lcom/itextpdf/text/Image;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_6
    const/16 v11, 0x2a

    if-ne v3, v10, :cond_7

    if-ne v4, v10, :cond_7

    if-nez v5, :cond_7

    if-eq v6, v11, :cond_8

    :cond_7
    if-ne v3, v7, :cond_e

    if-ne v4, v7, :cond_e

    if-ne v5, v11, :cond_e

    if-nez v6, :cond_e

    :cond_8
    :try_start_3
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v8}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getOriginalData()[B

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Image;->setOriginalData([B)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_9
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_c

    :try_start_6
    invoke-static {v2, p1, v8}, Lcom/itextpdf/text/pdf/codec/TiffImage;->getTiffImage(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ZI)Lcom/itextpdf/text/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->getOriginalData()[B

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/Image;->setOriginalData([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    return-object p1

    :cond_c
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    if-eqz v2, :cond_d

    :try_start_9
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    :cond_d
    throw p0

    :cond_e
    const/16 p1, 0x97

    if-ne v3, p1, :cond_12

    const/16 p1, 0x4a

    if-ne v4, p1, :cond_12

    if-ne v5, v2, :cond_12

    const/16 p1, 0x32

    if-ne v6, p1, :cond_12

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-wide/16 v2, 0x4

    :try_start_a
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v6, 0xd

    if-ne v2, v6, :cond_11

    const/16 v2, 0xa

    if-ne v3, v2, :cond_11

    const/16 v3, 0x1a

    if-ne v4, v3, :cond_11

    if-ne v5, v2, :cond_11

    :try_start_b
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v2, v8}, Lcom/itextpdf/text/pdf/codec/JBIG2Image;->getJbig2Image(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)Lcom/itextpdf/text/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getOriginalData()[B

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Image;->setOriginalData([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :cond_f
    :goto_3
    :try_start_d
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_4
    move-exception p0

    move-object v1, p1

    goto :goto_5

    :catchall_5
    move-exception p0

    :goto_4
    if-eqz v1, :cond_10

    :try_start_e
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    :cond_10
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_11
    move-object v1, p1

    :cond_12
    :try_start_f
    new-instance p0, Ljava/io/IOException;

    const-string p1, "the.byte.array.is.not.a.recognized.imageformat"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_6
    move-exception p0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_13
    throw p0
.end method

.method public static declared-synchronized getSerialId()Ljava/lang/Long;
    .locals 5

    const-class v0, Lcom/itextpdf/text/Image;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/itextpdf/text/Image;->serialId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/itextpdf/text/Image;->serialId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private simplifyColorspace(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CALGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    return-object p1

    :cond_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getAbsoluteX()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->absoluteX:F

    return v0
.end method

.method public getAbsoluteY()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->absoluteY:F

    return v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAdditional()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object v0
.end method

.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->alignment:I

    return v0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public getAnnotation()Lcom/itextpdf/text/Annotation;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->annotation:Lcom/itextpdf/text/Annotation;

    return-object v0
.end method

.method public getBpc()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->bpc:I

    return v0
.end method

.method public getColorTransform()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->colortransform:I

    return v0
.end method

.method public getColorspace()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->colorspace:I

    return v0
.end method

.method public getCompressionLevel()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->compressionLevel:I

    return v0
.end method

.method public getDirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->directReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public getDpiX()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->dpiX:I

    return v0
.end method

.method public getDpiY()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->dpiY:I

    return v0
.end method

.method public getICCProfile()Lcom/itextpdf/text/pdf/ICC_Profile;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->id:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Image;->id:Lcom/itextpdf/text/AccessibleElementId;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Image;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getImageMask()Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->imageMask:Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public getImageRotation()F
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/Image;->rotationRadians:F

    iget v1, p0, Lcom/itextpdf/text/Image;->initialRotation:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    float-to-double v0, v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :cond_0
    return v0
.end method

.method public getIndentationLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->indentationLeft:F

    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->indentationRight:F

    return v0
.end method

.method public getInitialRotation()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->initialRotation:F

    return v0
.end method

.method public getLayer()Lcom/itextpdf/text/pdf/PdfOCG;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    return-object v0
.end method

.method public getMySerialId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->mySerialId:Ljava/lang/Long;

    return-object v0
.end method

.method public getOriginalData()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->originalData:[B

    return-object v0
.end method

.method public getOriginalType()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->originalType:I

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->paddingTop:F

    return v0
.end method

.method public getPlainHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    return v0
.end method

.method public getPlainWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    return v0
.end method

.method public getRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->rawData:[B

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getScaledHeight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    return v0
.end method

.method public getScaledWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    return v0
.end method

.method public getSpacingAfter()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->spacingAfter:F

    return v0
.end method

.method public getSpacingBefore()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->spacingBefore:F

    return v0
.end method

.method public getTemplateData()Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Image;->template:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getTransparency()[I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->transparency:[I

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getWidthPercentage()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->widthPercentage:F

    return v0
.end method

.method public getXYRatio()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->XYRatio:F

    return v0
.end method

.method public hasAbsoluteX()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->absoluteX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasAbsoluteY()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->absoluteY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasICCProfile()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeflated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->deflated:Z

    return v0
.end method

.method public isImgRaw()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Image;->type:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImgTemplate()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Image;->type:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInterpolation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->interpolation:Z

    return v0
.end method

.method public isInverted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->invert:Z

    return v0
.end method

.method public isJpeg()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Image;->type:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->mask:Z

    return v0
.end method

.method public isMaskCandidate()Z
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/Image;->type:I

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/itextpdf/text/Image;->bpc:I

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/Image;->colorspace:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isScaleToFitHeight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->scaleToFitHeight:Z

    return v0
.end method

.method public isScaleToFitLineWhenOverflow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->scaleToFitLineWhenOverflow:Z

    return v0
.end method

.method public isSmask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->smask:Z

    return v0
.end method

.method public makeMask()V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->isMaskCandidate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/Image;->mask:Z

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "this.image.can.not.be.an.image.mask"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public matrix()[F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Image;->matrix(F)[F

    move-result-object v0

    return-object v0
.end method

.method public matrix(F)[F
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, v0, Lcom/itextpdf/text/Image;->rotationRadians:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v0, Lcom/itextpdf/text/Image;->rotationRadians:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, v0, Lcom/itextpdf/text/Image;->plainWidth:F

    mul-float v5, v4, v2

    mul-float v5, v5, p1

    const/4 v6, 0x0

    aput v5, v1, v6

    mul-float v4, v4, v3

    mul-float v4, v4, p1

    const/4 v6, 0x1

    aput v4, v1, v6

    iget v6, v0, Lcom/itextpdf/text/Image;->plainHeight:F

    neg-float v7, v6

    mul-float v7, v7, v3

    mul-float v7, v7, p1

    const/4 v3, 0x2

    aput v7, v1, v3

    mul-float v6, v6, v2

    mul-float v6, v6, p1

    const/4 v2, 0x3

    aput v6, v1, v2

    iget v2, v0, Lcom/itextpdf/text/Image;->rotationRadians:F

    float-to-double v8, v2

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    const/4 v3, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x4

    cmpg-double v16, v8, v10

    if-gez v16, :cond_0

    aput v7, v1, v15

    aput v13, v1, v14

    aput v5, v1, v12

    add-float/2addr v4, v6

    aput v4, v1, v3

    goto :goto_0

    :cond_0
    float-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    cmpg-double v16, v8, v10

    if-gez v16, :cond_1

    add-float/2addr v5, v7

    aput v5, v1, v15

    aput v6, v1, v14

    aput v13, v1, v12

    aput v4, v1, v3

    goto :goto_0

    :cond_1
    float-to-double v8, v2

    const-wide v10, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v2, v8, v10

    if-gez v2, :cond_2

    aput v5, v1, v15

    add-float/2addr v4, v6

    aput v4, v1, v14

    aput v7, v1, v12

    aput v13, v1, v3

    goto :goto_0

    :cond_2
    aput v13, v1, v15

    aput v4, v1, v14

    add-float/2addr v5, v7

    aput v5, v1, v12

    aput v6, v1, v3

    :goto_0
    return-object v1
.end method

.method public scaleAbsolute(FF)V
    .locals 1

    iput p1, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    iput p2, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object p1

    const/4 p2, 0x6

    aget p2, p1, p2

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    const/4 p2, 0x7

    aget p2, p1, p2

    const/4 v0, 0x5

    aget p1, p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setWidthPercentage(F)V

    return-void
.end method

.method public scaleAbsolute(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Image;->scaleAbsolute(FF)V

    return-void
.end method

.method public scaleAbsoluteHeight(F)V
    .locals 2

    iput p1, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x4

    aget v1, p1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setWidthPercentage(F)V

    return-void
.end method

.method public scaleAbsoluteWidth(F)V
    .locals 2

    iput p1, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x4

    aget v1, p1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setWidthPercentage(F)V

    return-void
.end method

.method public scalePercent(F)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/itextpdf/text/Image;->scalePercent(FF)V

    return-void
.end method

.method public scalePercent(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object p1

    const/4 p2, 0x6

    aget p2, p1, p2

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    const/4 p2, 0x7

    aget p2, p1, p2

    const/4 v0, 0x5

    aget p1, p1, v0

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setWidthPercentage(F)V

    return-void
.end method

.method public scaleToFit(FF)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    mul-float p1, p1, v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v1

    div-float/2addr p1, v1

    mul-float p2, p2, v0

    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v0

    div-float/2addr p2, v0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->scalePercent(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setWidthPercentage(F)V

    return-void
.end method

.method public scaleToFit(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Image;->scaleToFit(FF)V

    return-void
.end method

.method public setAbsolutePosition(FF)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->absoluteX:F

    iput p2, p0, Lcom/itextpdf/text/Image;->absoluteY:F

    return-void
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Image;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->alignment:I

    return-void
.end method

.method public setAlt(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/itextpdf/text/Image;->alt:Ljava/lang/String;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/Image;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setAnnotation(Lcom/itextpdf/text/Annotation;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->annotation:Lcom/itextpdf/text/Annotation;

    return-void
.end method

.method public setColorTransform(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->colortransform:I

    return-void
.end method

.method public setCompressionLevel(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/Image;->compressionLevel:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Image;->compressionLevel:I

    :goto_1
    return-void
.end method

.method public setDeflated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Image;->deflated:Z

    return-void
.end method

.method public setDirectReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->directReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public setDpi(II)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->dpiX:I

    iput p2, p0, Lcom/itextpdf/text/Image;->dpiY:I

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setImageMask(Lcom/itextpdf/text/Image;)V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/Image;->mask:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/itextpdf/text/Image;->mask:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/itextpdf/text/Image;->imageMask:Lcom/itextpdf/text/Image;

    iget p1, p1, Lcom/itextpdf/text/Image;->bpc:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/16 v2, 0x8

    if-gt p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/itextpdf/text/Image;->smask:Z

    return-void

    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.image.mask.is.not.a.mask.did.you.do.makemask"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "an.image.mask.cannot.contain.another.image.mask"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndentationLeft(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->indentationLeft:F

    return-void
.end method

.method public setIndentationRight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->indentationRight:F

    return-void
.end method

.method public setInitialRotation(F)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Image;->rotationRadians:F

    iget v1, p0, Lcom/itextpdf/text/Image;->initialRotation:F

    sub-float/2addr v0, v1

    iput p1, p0, Lcom/itextpdf/text/Image;->initialRotation:F

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Image;->setRotation(F)V

    return-void
.end method

.method public setInterpolation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Image;->interpolation:Z

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Image;->invert:Z

    return-void
.end method

.method public setLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    return-void
.end method

.method public setOriginalData([B)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->originalData:[B

    return-void
.end method

.method public setOriginalType(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->originalType:I

    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->paddingTop:F

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setRotation(F)V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/Image;->initialRotation:F

    add-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/itextpdf/text/Image;->rotationRadians:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    float-to-double v0, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/itextpdf/text/Image;->rotationRadians:F

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object p1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x4

    aget v1, p1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    const/4 v0, 0x7

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    return-void
.end method

.method public setRotationDegrees(F)V
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    double-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Image;->setRotation(F)V

    return-void
.end method

.method public setScaleToFitHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Image;->scaleToFitHeight:Z

    return-void
.end method

.method public setScaleToFitLineWhenOverflow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Image;->scaleToFitLineWhenOverflow:Z

    return-void
.end method

.method public setSmask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Image;->smask:Z

    return-void
.end method

.method public setSpacingAfter(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->spacingAfter:F

    return-void
.end method

.method public setSpacingBefore(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->spacingBefore:F

    return-void
.end method

.method public setTemplateData(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Image;->template:[Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public setTransparency([I)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->transparency:[I

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->url:Ljava/net/URL;

    return-void
.end method

.method public setWidthPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->widthPercentage:F

    return-void
.end method

.method public setXYRatio(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Image;->XYRatio:F

    return-void
.end method

.method public simplifyColorspace()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;->simplifyColorspace(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsArray(I)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Lcom/itextpdf/text/Image;->simplifyColorspace(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/Image;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Image;->profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    return-void
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Image;->type:I

    return v0
.end method
