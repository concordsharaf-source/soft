.class public Lcom/itextpdf/text/pdf/PdfAppearance;
.super Lcom/itextpdf/text/pdf/PdfTemplate;
.source "SourceFile"


# static fields
.field public static final stdFieldFontNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfAppearance;->stdFieldFontNames:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "CoBO"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier-BoldOblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "CoBo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "CoOb"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier-Oblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Cour"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Courier"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HeBO"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Helvetica-BoldOblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HeBo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Helvetica-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HeOb"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Helvetica-Oblique"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Helvetica"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HELV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "Symb"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Symbol"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiBI"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-BoldItalic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiBo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-Bold"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiIt"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-Italic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "TiRo"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "Times-Roman"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZapfDingbats"

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZADB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "HySm"

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v3, "HYSMyeongJo-Medium"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "HyGo"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v3, "HYGoThic-Medium"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "KaGo"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v3, "HeiseiKakuGo-W5"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v3, "KaMi"

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "HeiseiMin-W3"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "MHei"

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "MHei-Medium"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v4, "MSun"

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v5, "MSung-Light"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    const-string v5, "STSo"

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v6, "STSong-Light"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "MSungStd-Light"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v4, "STSongStd-Light"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "HYSMyeongJoStd-Medium"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    const-string v2, "KozMinPro-Regular"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    const/16 v0, 0x20

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/16 p1, 0x20

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    return-void
.end method

.method public static createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p0

    return-object p0
.end method

.method public static createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method


# virtual methods
.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->group:Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->layer:Lcom/itextpdf/text/pdf/PdfOCG;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    return-object v0
.end method

.method public setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    new-instance v1, Lcom/itextpdf/text/pdf/FontDetails;

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/pdf/DocumentFont;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/DocumentFont;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1}, Lcom/itextpdf/text/pdf/FontDetails;-><init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/BaseFont;)V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/FontDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    :goto_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAppearance;->stdFieldFontNames:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->isSubset()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FontDetails;->getFontName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getPostscriptFontName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/FontDetails;->setSubset(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FontDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PageResources;->addFont(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " Tf"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method
