.class public Lcom/itextpdf/text/pdf/PdfContentByte;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;,
        Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final LINE_CAP_BUTT:I = 0x0

.field public static final LINE_CAP_PROJECTING_SQUARE:I = 0x2

.field public static final LINE_CAP_ROUND:I = 0x1

.field public static final LINE_JOIN_BEVEL:I = 0x2

.field public static final LINE_JOIN_MITER:I = 0x0

.field public static final LINE_JOIN_ROUND:I = 0x1

.field public static final TEXT_RENDER_MODE_CLIP:I = 0x7

.field public static final TEXT_RENDER_MODE_FILL:I = 0x0

.field public static final TEXT_RENDER_MODE_FILL_CLIP:I = 0x4

.field public static final TEXT_RENDER_MODE_FILL_STROKE:I = 0x2

.field public static final TEXT_RENDER_MODE_FILL_STROKE_CLIP:I = 0x6

.field public static final TEXT_RENDER_MODE_INVISIBLE:I = 0x3

.field public static final TEXT_RENDER_MODE_STROKE:I = 0x1

.field public static final TEXT_RENDER_MODE_STROKE_CLIP:I = 0x5

.field private static abrev:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final unitRect:[F


# instance fields
.field protected content:Lcom/itextpdf/text/pdf/ByteBuffer;

.field protected duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

.field private inText:Z

.field protected layerDepth:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected markedContentSize:I

.field private mcDepth:I

.field private mcElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;",
            ">;"
        }
    .end annotation
.end field

.field protected pdf:Lcom/itextpdf/text/pdf/PdfDocument;

.field protected separator:I

.field protected state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

.field protected stateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;",
            ">;"
        }
    .end annotation
.end field

.field private suppressTagging:Z

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->unitRect:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/BPC "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/CS "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECODE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/D "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/DP "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/F "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/H "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->IMAGEMASK:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/IM "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->INTENT:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/Intent "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->INTERPOLATE:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/I "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    const-string v2, "/W "

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    new-instance v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    const/16 v1, 0xa

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->mcDepth:I

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->suppressTagging:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->mcElements:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    :cond_0
    return-void
.end method

.method private HelperCMYK(FFFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    cmpg-float v2, p3, v1

    if-gez v2, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v2, p3, v0

    if-lez v2, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    cmpg-float v2, p4, v1

    if-gez v2, :cond_6

    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    cmpl-float v1, p4, v0

    if-lez v1, :cond_7

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method private HelperRGB(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v2, p2, v0

    if-lez v2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    cmpg-float v2, p3, v1

    if-gez v2, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v1, p3, v0

    if-lez v1, :cond_5

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method private addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZZ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkNoPattern(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v3, 0x14

    invoke-static {v2, v3, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/itextpdf/text/pdf/PageResources;->addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p14, :cond_4

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->isContentTagged()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getPageReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez p15, :cond_3

    :cond_1
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setPageReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    if-eqz p15, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setContentTagged(Z)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->ensureDocumentTagIsOpen()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "template.with.tagged.could.not.be.used.more.than.once"

    invoke-static {v3, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v5, "q "

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide v5, p2

    invoke-virtual {v4, p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide v6, p4

    invoke-virtual {v4, p4, p5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide v6, p6

    invoke-virtual {v4, p6, p7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v6, p8

    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v6, p10

    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v5, p12

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v4

    const-string v5, " cm "

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    const-string v4, " Do Q"

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    iget v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p14, :cond_5

    if-nez p15, :cond_5

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    :cond_5
    return-void
.end method

.method private beginLayer2(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleProperty(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v1

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/text/pdf/PageResources;->addProperty(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "/OC "

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " BDC"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method private beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfStructureElement;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructParentIndexAndNextMarkPoint(Ljava/lang/Object;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p1, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    :goto_0
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MCR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MCID:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructParentIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setPageMark(II)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "unknown.object.at.k.1"

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v4, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setPageMark(II)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcDepth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcDepth(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v1, " <</MCID "

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "/E ("

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, ">> BDC"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    return-void
.end method

.method public static bezierArc(DDDDDD)Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDD)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    const/4 v8, 0x1

    cmpl-double v9, p0, p4

    if-lez v9, :cond_0

    move-wide/from16 v11, p0

    move-wide/from16 v9, p4

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p0

    move-wide/from16 v11, p4

    :goto_0
    cmpl-double v13, p6, p2

    if-lez v13, :cond_1

    move-wide/from16 v15, p2

    move-wide/from16 v13, p6

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p2

    move-wide/from16 v15, p6

    :goto_1
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x4056800000000000L    # 90.0

    cmpg-double v21, v17, v19

    if-gtz v21, :cond_2

    move-wide/from16 v2, p10

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v2, v0

    div-double v2, p10, v2

    :goto_2
    add-double v21, v9, v11

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    div-double v21, v21, v23

    add-double v25, v13, v15

    div-double v25, v25, v23

    sub-double/2addr v11, v9

    div-double v11, v11, v23

    sub-double/2addr v15, v13

    div-double v15, v15, v23

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v2, v9

    const-wide v23, 0x4076800000000000L    # 360.0

    div-double v13, v13, v23

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    sub-double v23, v23, v27

    const-wide v27, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v23, v23, v27

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    div-double v23, v23, v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_4

    int-to-double v5, v4

    mul-double v5, v5, v2

    add-double v5, p8, v5

    mul-double v5, v5, v9

    const-wide v27, 0x4066800000000000L    # 180.0

    div-double v5, v5, v27

    add-int/2addr v4, v8

    int-to-double v7, v4

    mul-double v7, v7, v2

    add-double v7, p8, v7

    mul-double v7, v7, v9

    div-double v7, v7, v27

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide/16 v32, 0x0

    cmpl-double v34, v2, v32

    if-lez v34, :cond_3

    mul-double v32, v11, v27

    add-double v32, v21, v32

    mul-double v34, v15, v5

    sub-double v34, v25, v34

    mul-double v36, v13, v5

    sub-double v36, v27, v36

    mul-double v36, v36, v11

    add-double v36, v21, v36

    mul-double v27, v27, v13

    add-double v5, v5, v27

    mul-double v5, v5, v15

    sub-double v5, v25, v5

    mul-double v27, v13, v7

    add-double v27, v30, v27

    mul-double v27, v27, v11

    add-double v27, v21, v27

    mul-double v38, v13, v30

    sub-double v38, v7, v38

    mul-double v38, v38, v15

    sub-double v38, v25, v38

    mul-double v30, v30, v11

    add-double v30, v21, v30

    mul-double v7, v7, v15

    sub-double v7, v25, v7

    const/16 v9, 0x8

    new-array v10, v9, [D

    const/4 v9, 0x0

    aput-wide v32, v10, v9

    const/4 v9, 0x1

    aput-wide v34, v10, v9

    const/4 v9, 0x2

    aput-wide v36, v10, v9

    const/4 v9, 0x3

    aput-wide v5, v10, v9

    const/4 v5, 0x4

    aput-wide v27, v10, v5

    const/4 v5, 0x5

    aput-wide v38, v10, v5

    const/4 v5, 0x6

    aput-wide v30, v10, v5

    const/4 v5, 0x7

    aput-wide v7, v10, v5

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/16 v10, 0x8

    const/16 v17, 0x6

    const/16 v18, 0x3

    const/16 v19, 0x7

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v29, 0x1

    goto :goto_4

    :cond_3
    mul-double v32, v11, v27

    add-double v32, v21, v32

    mul-double v34, v15, v5

    sub-double v34, v25, v34

    mul-double v36, v13, v5

    add-double v36, v27, v36

    mul-double v36, v36, v11

    add-double v36, v21, v36

    mul-double v27, v27, v13

    sub-double v5, v5, v27

    mul-double v5, v5, v15

    sub-double v5, v25, v5

    mul-double v27, v13, v7

    sub-double v27, v30, v27

    mul-double v27, v27, v11

    add-double v27, v21, v27

    mul-double v38, v13, v30

    add-double v38, v7, v38

    mul-double v38, v38, v15

    sub-double v38, v25, v38

    mul-double v30, v30, v11

    add-double v30, v21, v30

    mul-double v7, v7, v15

    sub-double v7, v25, v7

    const/16 v10, 0x8

    new-array v9, v10, [D

    const/16 v24, 0x0

    aput-wide v32, v9, v24

    const/16 v29, 0x1

    aput-wide v34, v9, v29

    const/16 v23, 0x2

    aput-wide v36, v9, v23

    const/16 v18, 0x3

    aput-wide v5, v9, v18

    const/4 v5, 0x4

    aput-wide v27, v9, v5

    const/4 v6, 0x5

    aput-wide v38, v9, v6

    const/16 v17, 0x6

    aput-wide v30, v9, v17

    const/16 v19, 0x7

    aput-wide v7, v9, v19

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v8, 0x1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    goto/16 :goto_3

    :cond_4
    return-object v1
.end method

.method public static bezierArc(FFFFFF)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFF)",
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation

    move v0, p0

    float-to-double v0, v0

    move v2, p1

    float-to-double v2, v2

    move v4, p2

    float-to-double v4, v4

    move v6, p3

    float-to-double v6, v6

    move/from16 v8, p4

    float-to-double v8, v8

    move/from16 v10, p5

    float-to-double v10, v10

    invoke-static/range {v0 .. v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->bezierArc(DDDDDD)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private closeMCBlockInt(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->needToBeMarkedInContent(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endMarkedContentSequence()V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_2
    return-void
.end method

.method private compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/ExtendedColor;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private ensureDocumentTagIsOpen()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->openMCDocument:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfDocument;->openMCDocument:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContentUnder()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_0
    return-void
.end method

.method private getEffectiveStringWidth(Ljava/lang/String;ZF)F
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/FontDetails;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget p2, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPointKerned(Ljava/lang/String;F)F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget p2, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result p2

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    add-float/2addr p2, v1

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    add-float/2addr p2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p3, v0, v2

    if-eqz p3, :cond_4

    mul-float p2, p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    :cond_4
    return p2
.end method

.method public static getKernArray(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/PdfTextArray;
    .locals 8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfTextArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfTextArray;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    invoke-virtual {v1, p0, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-char v7, p0, v6

    aget-char v5, p0, v5

    invoke-virtual {p1, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getKerning(II)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v1, p0, v6, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(Ljava/lang/String;)V

    return-object v0
.end method

.method private getParentStructureElement()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private openMCBlockInt(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)Lcom/itextpdf/text/pdf/PdfStructureElement;
    .locals 7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkElementRole(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ARTIFACT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getParentStructureElement()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v5

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/AccessibleElementId;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v1, v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_4
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->needToBeMarkedInContent(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_6
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1, v4}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {p1, v4}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfStructureElement;Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfStructureElement;)V

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_8
    :goto_4
    move-object v1, v3

    :cond_9
    return-object v1
.end method

.method private saveColor(Lcom/itextpdf/text/BaseColor;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    :goto_0
    return-void
.end method

.method private showText2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/FontDetails;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([BLcom/itextpdf/text/pdf/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "font.and.size.must.be.set.before.writing.any.text"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private showTextAligned(ILjava/lang/String;FFFZ)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v9, p6

    iget-object v3, v7, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    if-eqz v3, :cond_7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    cmpl-float v6, v2, v10

    if-nez v6, :cond_3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    move/from16 v0, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->getEffectiveStringWidth(Ljava/lang/String;Z)F

    move-result v0

    :goto_0
    sub-float v0, p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->getEffectiveStringWidth(Ljava/lang/String;Z)F

    move-result v0

    div-float/2addr v0, v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    if-eqz v9, :cond_2

    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextKerned(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    float-to-double v11, v2

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v13

    const-wide v13, 0x4066800000000000L    # 180.0

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v6, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v2, v11

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    move/from16 v5, p3

    move v11, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->getEffectiveStringWidth(Ljava/lang/String;Z)F

    move-result v0

    :goto_2
    mul-float v3, v0, v6

    sub-float v3, p3, v3

    mul-float v0, v0, v2

    sub-float v0, v1, v0

    move v11, v0

    move v5, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->getEffectiveStringWidth(Ljava/lang/String;Z)F

    move-result v0

    div-float/2addr v0, v3

    goto :goto_2

    :goto_3
    neg-float v3, v2

    move-object v0, p0

    move v1, v6

    move v4, v6

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    if-eqz v9, :cond_6

    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextKerned(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v10, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    :goto_5
    return-void

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "font.and.size.must.be.set.before.writing.any.text"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 2

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "inconsistent.writers.are.you.mixing.two.documents"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfFormField;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructElement(Lcom/itextpdf/text/AccessibleElementId;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfDocument;->getStructParentIndex(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTPARENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getStructureTreeRoot()Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setAnnotationMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_4
    return-void
.end method

.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object p2, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-virtual {p2}, Lcom/itextpdf/awt/geom/AffineTransform;->getType()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object p2, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->applyCTM(Lcom/itextpdf/awt/geom/AffineTransform;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addFormXObj(Lcom/itextpdf/text/pdf/PdfStream;Lcom/itextpdf/text/pdf/PdfName;DDDDDD)Lcom/itextpdf/text/pdf/PdfName;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v3, 0x9

    invoke-static {v2, v3, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v2

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    move-object v3, p2

    invoke-virtual {v2, p2, v1}, Lcom/itextpdf/text/pdf/PageResources;->addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArtifact;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArtifact;-><init>()V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v4, "q "

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide v4, p3

    invoke-virtual {v3, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide v5, p5

    invoke-virtual {v3, p5, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide v5, p7

    invoke-virtual {v3, p7, p8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v5, p9

    invoke-virtual {v3, v5, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v5, p11

    invoke-virtual {v3, v5, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v4, p13

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    const-string v4, " cm "

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    const-string v4, " Do Q"

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v3

    iget v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_2
    return-object v1
.end method

.method public addFormXObj(Lcom/itextpdf/text/pdf/PdfStream;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)Lcom/itextpdf/text/pdf/PdfName;
    .locals 15

    move/from16 v0, p3

    float-to-double v3, v0

    move/from16 v0, p4

    float-to-double v5, v0

    move/from16 v0, p5

    float-to-double v7, v0

    move/from16 v0, p6

    float-to-double v9, v0

    move/from16 v0, p7

    float-to-double v11, v0

    move/from16 v0, p8

    float-to-double v13, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addFormXObj(Lcom/itextpdf/text/pdf/PdfStream;Lcom/itextpdf/text/pdf/PdfName;DDDDDD)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    return-object v0
.end method

.method public addImage(Lcom/itextpdf/text/Image;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;Z)V

    return-void
.end method

.method public addImage(Lcom/itextpdf/text/Image;DDDDDD)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;DDDDDDZ)V

    return-void
.end method

.method public addImage(Lcom/itextpdf/text/Image;DDDDDDZ)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    invoke-virtual/range {v0 .. v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;DDDDDDZZ)V

    return-void
.end method

.method public addImage(Lcom/itextpdf/text/Image;DDDDDDZZ)V
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-instance v8, Lcom/itextpdf/awt/geom/AffineTransform;

    move-object/from16 v16, v8

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move-wide/from16 v27, p12

    invoke-direct/range {v16 .. v28}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v15

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    :try_start_1
    iget-boolean v2, v15, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    new-instance v2, Lcom/itextpdf/awt/geom/Point2D$Float;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    new-instance v4, Lcom/itextpdf/awt/geom/Point2D$Float;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v3}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    new-instance v6, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {v6, v5, v5}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    new-instance v7, Lcom/itextpdf/awt/geom/Point2D$Float;

    invoke-direct {v7, v3, v5}, Lcom/itextpdf/awt/geom/Point2D$Float;-><init>(FF)V

    new-array v3, v1, [Lcom/itextpdf/awt/geom/Point2D$Float;

    aput-object v2, v3, v11

    aput-object v4, v3, v12

    aput-object v6, v3, v14

    aput-object v7, v3, v0

    new-array v9, v1, [Lcom/itextpdf/awt/geom/Point2D$Float;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, v8

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/awt/geom/AffineTransform;->transform([Lcom/itextpdf/awt/geom/Point2D;I[Lcom/itextpdf/awt/geom/Point2D;II)V

    const v2, -0x800001

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_6

    aget-object v7, v9, v6

    invoke-virtual {v7}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v16

    float-to-double v14, v4

    cmpg-double v7, v16, v14

    if-gez v7, :cond_2

    aget-object v4, v9, v6

    invoke-virtual {v4}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v14

    double-to-float v4, v14

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v5, p0

    goto :goto_0

    :cond_2
    :goto_4
    aget-object v7, v9, v6

    invoke-virtual {v7}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v14

    float-to-double v0, v2

    cmpl-double v16, v14, v0

    if-lez v16, :cond_3

    aget-object v0, v9, v6

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getX()D

    move-result-wide v0

    double-to-float v0, v0

    move v2, v0

    :cond_3
    aget-object v0, v9, v6

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v0

    float-to-double v14, v5

    cmpg-double v16, v0, v14

    if-gez v16, :cond_4

    aget-object v0, v9, v6

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    move v5, v0

    :cond_4
    aget-object v0, v9, v6

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v0

    float-to-double v14, v3

    cmpl-double v16, v0, v14

    if-lez v16, :cond_5

    aget-object v0, v9, v6

    invoke-virtual {v0}, Lcom/itextpdf/awt/geom/Point2D;->getY()D

    move-result-wide v0

    double-to-float v0, v0

    move v3, v0

    :cond_5
    add-int/2addr v6, v12

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v14, 0x2

    move-object/from16 v15, p0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v6, 0x4

    new-array v9, v6, [F

    aput v4, v9, v11

    aput v5, v9, v12

    const/4 v14, 0x2

    aput v2, v9, v14

    const/4 v2, 0x3

    aput v3, v9, v2

    invoke-direct {v1, v9}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v13, v0, v1}, Lcom/itextpdf/text/Image;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->isImgTemplate()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getTemplateData()Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v1}, Lcom/itextpdf/text/Image;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :cond_8
    :try_start_7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    move-result v0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    move-result v1

    float-to-double v3, v0

    div-double v5, p2, v3

    div-double v7, p4, v3

    float-to-double v0, v1

    div-double v9, p6, v0

    div-double v16, p8, v0

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move v15, v0

    move/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZZ)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-wide/from16 v12, p2

    move-wide/from16 v8, p4

    move-wide/from16 v4, p6

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_9
    move-object/from16 v14, p0

    :try_start_8
    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "q "

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v8}, Lcom/itextpdf/awt/geom/AffineTransform;->isIdentity()Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_a

    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v12, p2

    invoke-virtual {v0, v12, v13}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v4, p6

    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v2, p8

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v1, p10

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v10, p12

    invoke-virtual {v0, v10, v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    const-string v3, " cm"

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object v5, v14

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v12, p2

    move-wide/from16 v8, p4

    move-wide/from16 v4, p6

    move-wide/from16 v1, p10

    move-wide/from16 v10, p12

    :goto_7
    if-eqz p14, :cond_13

    :try_start_9
    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v3, "\nBI\n"

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfImage;

    const-string v3, ""
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v15, 0x0

    move-object/from16 v10, p1

    :try_start_a
    invoke-direct {v0, v10, v3, v15}, Lcom/itextpdf/text/pdf/PdfImage;-><init>(Lcom/itextpdf/text/Image;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    instance-of v3, v10, Lcom/itextpdf/text/ImgJBIG2;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    if-eqz v3, :cond_b

    :try_start_b
    move-object v3, v10

    check-cast v3, Lcom/itextpdf/text/ImgJBIG2;

    invoke-virtual {v3}, Lcom/itextpdf/text/ImgJBIG2;->getGlobalBytes()[B

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->JBIG2GLOBALS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v7, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getReferenceJBIG2Globals([B)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_b
    :try_start_c
    iget-object v3, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v6, 0x11

    invoke-static {v3, v6, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    sget-object v11, Lcom/itextpdf/text/pdf/PdfContentByte;->abrev:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    iget-object v15, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v15, v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v6, v11}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v15, v7

    check-cast v15, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 p15, v3

    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v15, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    :try_start_e
    invoke-virtual {v15, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v18

    if-eqz v18, :cond_d

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v15

    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_d

    :cond_d
    const/4 v1, 0x3

    goto :goto_c

    :cond_e
    const/4 v1, 0x3

    :goto_9
    const/4 v3, 0x1

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_6

    :catch_4
    move-exception v0

    :goto_b
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 p15, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    goto :goto_9

    :cond_10
    :goto_c
    invoke-virtual {v6, v11}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfWriter;->getColorspaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v11

    iget-object v15, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v15, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-object v7, v6

    :cond_11
    :goto_d
    iget-object v6, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v6}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    iget-object v6, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v1, p10

    move-object/from16 v3, p15

    move-object v15, v11

    goto/16 :goto_8

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStream;->writeContent(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v6, "/L %s\n"

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v2

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v1, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v6, "ID\n"

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v1, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "\nEI\nQ"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v10, p1

    goto :goto_b

    :cond_13
    move-object/from16 v10, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getImageMask()Lcom/itextpdf/text/Image;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v6, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v6, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/itextpdf/text/pdf/PageResources;->addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_14
    iget-object v1, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectImageSimple(Lcom/itextpdf/text/Image;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v6, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v6, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getImageReference(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/itextpdf/text/pdf/PageResources;->addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iget-object v1, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    const-string v1, " Do Q"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, v14, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v0, :cond_15

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    float-to-double v6, v0

    div-double v15, v12, v6

    div-double v6, v8, v6

    float-to-double v0, v1

    div-double v17, v4, v0

    div-double v19, p8, v0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-wide v2, v15

    move-wide v4, v6

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    const/4 v15, 0x1

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    :try_start_10
    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(DDDDDD)V

    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    goto :goto_f

    :catch_6
    move-exception v0

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endLayer()V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAnnotation()Lcom/itextpdf/text/Annotation;

    move-result-object v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContentByte;->unitRect:[F

    array-length v2, v2

    new-array v3, v2, [D

    const/4 v11, 0x0

    :goto_10
    sget-object v4, Lcom/itextpdf/text/pdf/PdfContentByte;->unitRect:[F

    array-length v5, v4

    if-ge v11, v5, :cond_18

    aget v5, v4, v11

    float-to-double v6, v5

    mul-double v6, v6, p2

    add-int/lit8 v12, v11, 0x1

    aget v4, v4, v12

    float-to-double v8, v4

    mul-double v8, v8, p6

    add-double/2addr v6, v8

    add-double v6, v6, p10

    aput-wide v6, v3, v11

    float-to-double v5, v5

    mul-double v5, v5, p4

    float-to-double v7, v4

    mul-double v7, v7, p8

    add-double/2addr v5, v7

    add-double v5, v5, p12

    aput-wide v5, v3, v12

    add-int/2addr v11, v0

    goto :goto_10

    :cond_18
    aget-wide v4, v3, v14

    aget-wide v6, v3, v15

    move-wide v8, v6

    move-wide v10, v8

    const/4 v12, 0x2

    move-wide v6, v4

    :goto_11
    if-ge v12, v2, :cond_19

    move-object/from16 p14, v1

    aget-wide v0, v3, v12

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    add-int/lit8 v0, v12, 0x1

    aget-wide v14, v3, v0

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    aget-wide v13, v3, v12

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    aget-wide v0, v3, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const/4 v0, 0x2

    add-int/2addr v12, v0

    move-object/from16 v1, p14

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_11

    :cond_19
    move-object/from16 p14, v1

    new-instance v0, Lcom/itextpdf/text/Annotation;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Annotation;-><init>(Lcom/itextpdf/text/Annotation;)V

    double-to-float v1, v4

    double-to-float v2, v8

    double-to-float v3, v6

    double-to-float v4, v10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/Annotation;->setDimensions(FFFF)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    move-object/from16 v5, p0

    const/4 v6, 0x0

    :try_start_11
    iget-object v7, v5, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    new-instance v8, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    invoke-static {v7, v0, v8}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->convertAnnotation(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Annotation;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    return-void

    :catch_7
    move-exception v0

    :goto_12
    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1b
    const-string v1, "unknown"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    const-string v3, "add.image.exception"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public addImage(Lcom/itextpdf/text/Image;FFFFFF)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFFZ)V

    return-void
.end method

.method public addImage(Lcom/itextpdf/text/Image;FFFFFFZ)V
    .locals 15

    move/from16 v0, p2

    float-to-double v2, v0

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p4

    float-to-double v6, v0

    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p7

    float-to-double v12, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p8

    invoke-virtual/range {v0 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;DDDDDDZ)V

    return-void
.end method

.method public addImage(Lcom/itextpdf/text/Image;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 17

    const/4 v0, 0x6

    new-array v0, v0, [D

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/itextpdf/awt/geom/AffineTransform;->getMatrix([D)V

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/4 v1, 0x2

    aget-wide v8, v0, v1

    const/4 v1, 0x3

    aget-wide v10, v0, v1

    const/4 v1, 0x4

    aget-wide v12, v0, v1

    const/4 v1, 0x5

    aget-wide v14, v0, v1

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v16}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;DDDDDDZ)V

    return-void
.end method

.method public addImage(Lcom/itextpdf/text/Image;Z)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->hasAbsoluteY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->matrix()[F

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAbsoluteX()F

    move-result v2

    const/4 v3, 0x4

    aget v4, v0, v3

    sub-float/2addr v2, v4

    aput v2, v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Image;->getAbsoluteY()F

    move-result v2

    const/4 v4, 0x5

    aget v5, v0, v4

    sub-float v13, v2, v5

    aput v13, v0, v4

    aget v8, v0, v1

    const/4 v1, 0x1

    aget v9, v0, v1

    const/4 v1, 0x2

    aget v10, v0, v1

    const/4 v1, 0x3

    aget v11, v0, v1

    aget v12, v0, v3

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v14, p2

    invoke-virtual/range {v6 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFFZ)V

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    const-string v2, "the.image.must.have.absolute.positioning"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->addOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;)V

    return-void
.end method

.method public addPSXObject(Lcom/itextpdf/text/pdf/PdfPSXObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/text/pdf/PageResources;->addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " Do"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DD)V
    .locals 14

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-virtual/range {v0 .. v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDD)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDD)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-virtual/range {v0 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZ)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZ)V
    .locals 16

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZZ)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDZ)V
    .locals 15

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZ)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V
    .locals 8

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFFZ)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFFZ)V
    .locals 15

    move/from16 v0, p2

    float-to-double v2, v0

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p4

    float-to-double v6, v0

    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p7

    float-to-double v12, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p8

    invoke-virtual/range {v0 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZ)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFZ)V
    .locals 9

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFFZ)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/awt/geom/AffineTransform;Z)V

    return-void
.end method

.method public addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/awt/geom/AffineTransform;Z)V
    .locals 17

    const/4 v0, 0x6

    new-array v0, v0, [D

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/itextpdf/awt/geom/AffineTransform;->getMatrix([D)V

    const/4 v1, 0x0

    aget-wide v4, v0, v1

    const/4 v1, 0x1

    aget-wide v6, v0, v1

    const/4 v1, 0x2

    aget-wide v8, v0, v1

    const/4 v1, 0x3

    aget-wide v10, v0, v1

    const/4 v1, 0x4

    aget-wide v12, v0, v1

    const/4 v1, 0x5

    aget-wide v14, v0, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v16, p3

    invoke-virtual/range {v2 .. v16}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;DDDDDDZ)V

    return-void
.end method

.method public addTemplateReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;DDDDDD)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PageResources;->addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v0, "q "

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, p5, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, p7, p8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, p9, p10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, p11, p12}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, p13, p14}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    const-string p3, " cm "

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " Do Q"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public addTemplateReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)V
    .locals 15

    move/from16 v0, p3

    float-to-double v3, v0

    move/from16 v0, p4

    float-to-double v5, v0

    move/from16 v0, p5

    float-to-double v7, v0

    move/from16 v0, p6

    float-to-double v9, v0

    move/from16 v0, p7

    float-to-double v11, v0

    move/from16 v0, p8

    float-to-double v13, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplateReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;DDDDDD)V

    return-void
.end method

.method public arc(DDDDDD)V
    .locals 20

    invoke-static/range {p1 .. p12}, Lcom/itextpdf/text/pdf/PdfContentByte;->bezierArc(DDDDDD)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    aget-wide v3, v2, v1

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v4, 0x2

    aget-wide v8, v3, v4

    const/4 v4, 0x3

    aget-wide v10, v3, v4

    const/4 v4, 0x4

    aget-wide v12, v3, v4

    const/4 v4, 0x5

    aget-wide v14, v3, v4

    const/4 v4, 0x6

    aget-wide v16, v3, v4

    const/4 v4, 0x7

    aget-wide v18, v3, v4

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v19}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public arc(FFFFFF)V
    .locals 13

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move/from16 v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    move/from16 v0, p5

    float-to-double v9, v0

    move/from16 v0, p6

    float-to-double v11, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(DDDDDD)V

    return-void
.end method

.method public beginLayer(Lcom/itextpdf/text/pdf/PdfOCG;)V
    .locals 2

    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfLayer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "a.title.is.not.a.layer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    :cond_2
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfLayerMembership;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginLayer2(Lcom/itextpdf/text/pdf/PdfOCG;)V

    return-void

    :cond_3
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLayer;

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginLayer2(Lcom/itextpdf/text/pdf/PdfOCG;)V

    add-int/lit8 v1, v1, 0x1

    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfLayer;->getParent()Lcom/itextpdf/text/pdf/PdfLayer;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    return-void
.end method

.method public beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;Z)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " BMC"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcDepth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcDepth(I)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    if-eqz p3, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->propertyExists(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleProperty(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleProperty(Ljava/lang/Object;Lcom/itextpdf/text/pdf/PdfIndirectReference;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aget-object p2, p1, p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object p3

    aget-object p1, p1, v1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p3, p2, p1}, Lcom/itextpdf/text/pdf/PageResources;->addProperty(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " BDC"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcDepth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcDepth(I)V

    :goto_2
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    return-void
.end method

.method public beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfStructureElement;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginMarkedContentSequence(Lcom/itextpdf/text/pdf/PdfStructureElement;Ljava/lang/String;)V

    return-void
.end method

.method public beginText()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    return-void
.end method

.method public beginText(Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unbalanced.begin.end.text.operators"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "BT"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iget v8, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    iget v2, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    iget v3, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    iget v4, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    iget v5, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    iget v7, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    move-object v1, p0

    move v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iput v8, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    const/4 v0, 0x0

    iput v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iput v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    iput v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    :goto_0
    return-void
.end method

.method public checkNoPattern(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid.use.of.a.pattern.a.template.was.expected"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkState()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->textRenderMode:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    invoke-static {v3, v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    return-void
.end method

.method public checkWriter()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "the.writer.in.pdfcontentbyte.is.null"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public circle(DDD)V
    .locals 32

    move-wide/from16 v13, p3

    add-double v11, p1, p5

    move-object/from16 v15, p0

    invoke-virtual {v15, v11, v12, v13, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    const v0, 0x3f0d6388    # 0.5523f

    float-to-double v0, v0

    mul-double v16, p5, v0

    add-double v18, v13, v16

    add-double v28, p1, v16

    add-double v20, v13, p5

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide/from16 v3, v18

    move-wide/from16 v5, v28

    move-wide/from16 v7, v20

    move-wide/from16 v9, p1

    move-wide/from16 v30, v11

    move-wide/from16 v11, v20

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    sub-double v22, p1, v16

    sub-double v24, p1, p5

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    move-wide/from16 v5, v24

    move-wide/from16 v7, v18

    move-wide/from16 v9, v24

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    sub-double v7, v13, v16

    sub-double v3, v13, p5

    move-wide/from16 v16, v24

    move-wide/from16 v18, v7

    move-wide/from16 v20, v22

    move-wide/from16 v22, v3

    move-wide/from16 v24, p1

    move-wide/from16 v26, v3

    invoke-virtual/range {v15 .. v27}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    move-wide/from16 v1, v28

    move-wide/from16 v5, v30

    move-wide/from16 v9, v30

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    return-void
.end method

.method public circle(FFF)V
    .locals 7

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->circle(DDD)V

    return-void
.end method

.method public clip()V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "W"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlockInt(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public closePath()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public closePathEoFillStroke()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "b*"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public closePathFillStroke()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public closePathStroke()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public concatCTM(DDDDDD)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    new-instance v15, Lcom/itextpdf/awt/geom/AffineTransform;

    move-object v2, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v2 .. v14}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(DDDDDD)V

    invoke-virtual {v1, v15}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    move-wide/from16 v3, p7

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    move-wide/from16 v3, p9

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    move-wide/from16 v2, p11

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    const-string v2, " cm"

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public concatCTM(FFFFFF)V
    .locals 13

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move/from16 v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    move/from16 v0, p5

    float-to-double v9, v0

    move/from16 v0, p6

    float-to-double v11, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(DDDDDD)V

    return-void
.end method

.method public concatCTM(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 14

    const/4 v0, 0x6

    new-array v0, v0, [D

    invoke-virtual {p1, v0}, Lcom/itextpdf/awt/geom/AffineTransform;->getMatrix([D)V

    const/4 p1, 0x0

    aget-wide v2, v0, p1

    const/4 p1, 0x1

    aget-wide v4, v0, p1

    const/4 p1, 0x2

    aget-wide v6, v0, p1

    const/4 p1, 0x3

    aget-wide v8, v0, p1

    const/4 p1, 0x4

    aget-wide v10, v0, p1

    const/4 p1, 0x5

    aget-wide v12, v0, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(DDDDDD)V

    return-void
.end method

.method public createAppearance(FF)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->createAppearance(FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    return-object p1
.end method

.method public createAppearance(FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAppearance;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public createPattern(FF)Lcom/itextpdf/text/pdf/PdfPatternPainter;
    .locals 0

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->createPattern(FFFF)Lcom/itextpdf/text/pdf/PdfPatternPainter;

    move-result-object p1

    return-object p1
.end method

.method public createPattern(FFFF)Lcom/itextpdf/text/pdf/PdfPatternPainter;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->setXStep(F)V

    invoke-virtual {v0, p4}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->setYStep(F)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "xstep.or.ystep.can.not.be.zero"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPattern(FFFFLcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfPatternPainter;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1, p5}, Lcom/itextpdf/text/pdf/PdfPatternPainter;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->setXStep(F)V

    invoke-virtual {v0, p4}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->setYStep(F)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "xstep.or.ystep.can.not.be.zero"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createPattern(FFLcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfPatternPainter;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->createPattern(FFFFLcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/PdfPatternPainter;

    move-result-object p1

    return-object p1
.end method

.method public createTemplate(FF)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->createTemplate(FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object p1

    return-object p1
.end method

.method public createTemplate(FFLcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->setWidth(F)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->setHeight(F)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public curveFromTo(DDDD)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " y"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public curveFromTo(FFFF)V
    .locals 9

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveFromTo(DDDD)V

    return-void
.end method

.method public curveTo(DDDD)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " v"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public curveTo(DDDDDD)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p9, p10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p11, p12}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " c"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public curveTo(FFFF)V
    .locals 9

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDD)V

    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 13

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move/from16 v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    move/from16 v0, p5

    float-to-double v9, v0

    move/from16 v0, p6

    float-to-double v11, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    return-void
.end method

.method public drawButton(DDDDLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 27

    move-object/from16 v9, p0

    move/from16 v10, p11

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p5

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p1

    move-wide/from16 v13, p5

    :goto_0
    cmpl-double v0, p3, p7

    if-lez v0, :cond_1

    move-wide/from16 v17, p3

    move-wide/from16 v15, p7

    goto :goto_1

    :cond_1
    move-wide/from16 v15, p3

    move-wide/from16 v17, p7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    sub-double v19, v13, v11

    sub-double v21, v17, v15

    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v15

    move-wide/from16 v5, v19

    const/high16 v10, 0x3f800000    # 1.0f

    move-wide/from16 v7, v21

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(DDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xc0

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v2, v11, v0

    add-double v4, v15, v0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v6, v19, v23

    sub-double v25, v21, v23

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v25

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(DDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    add-double v0, v11, v23

    add-double v2, v15, v23

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    sub-double v4, v17, v23

    invoke-virtual {v9, v0, v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    sub-double v13, v13, v23

    invoke-virtual {v9, v13, v14, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    new-instance v6, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xa0

    invoke-direct {v6, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    invoke-virtual {v9, v13, v14, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    invoke-virtual {v9, v13, v14, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    move-object/from16 v0, p10

    move/from16 v1, p11

    invoke-virtual {v9, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v19, v19, v2

    add-double v11, v11, v19

    double-to-float v0, v11

    float-to-double v4, v1

    sub-double v21, v21, v4

    div-double v21, v21, v2

    add-double v1, v15, v21

    double-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 p1, p0

    move/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextAligned(ILjava/lang/String;FFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void
.end method

.method public drawButton(FFFFLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 12

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move v0, p3

    float-to-double v5, v0

    move/from16 v0, p4

    float-to-double v7, v0

    move-object v0, p0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawButton(DDDDLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V

    return-void
.end method

.method public drawRadioField(DDDDZ)V
    .locals 28

    move-object/from16 v13, p0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    move-wide/from16 v16, p1

    move-wide/from16 v14, p5

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p1

    move-wide/from16 v16, p5

    :goto_0
    cmpl-double v0, p3, p7

    if-lez v0, :cond_1

    move-wide/from16 v20, p3

    move-wide/from16 v18, p7

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p3

    move-wide/from16 v20, p7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v13, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xc0

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, v14, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide/16 v22, 0x0

    const-wide v24, 0x4076800000000000L    # 360.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, v22

    move-wide/from16 p1, v14

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-wide/from16 v11, v24

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(DDDDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xa0

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v22, p1

    add-double v2, v22, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide v10, 0x4046800000000000L    # 45.0

    const-wide v24, 0x4066800000000000L    # 180.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v24

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(DDDDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/4 v11, 0x0

    invoke-direct {v0, v11, v11, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    add-double v2, v22, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide v24, 0x4046800000000000L    # 45.0

    const-wide v26, 0x4066800000000000L    # 180.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(DDDDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    if-eqz p9, :cond_2

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v13, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double v2, v22, v0

    add-double v4, v18, v0

    sub-double v6, v16, v0

    sub-double v8, v20, v0

    const-wide/16 v10, 0x0

    const-wide v14, 0x4076800000000000L    # 360.0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v14

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(DDDDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void
.end method

.method public drawRadioField(FFFFZ)V
    .locals 10

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    move v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawRadioField(DDDDZ)V

    return-void
.end method

.method public drawTextField(DDDD)V
    .locals 24

    move-object/from16 v9, p0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_0

    move-wide/from16 v12, p1

    move-wide/from16 v10, p5

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p1

    move-wide/from16 v12, p5

    :goto_0
    cmpl-double v0, p3, p7

    if-lez v0, :cond_1

    move-wide/from16 v16, p3

    move-wide/from16 v14, p7

    goto :goto_1

    :cond_1
    move-wide/from16 v14, p3

    move-wide/from16 v16, p7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xc0

    invoke-direct {v0, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    sub-double v18, v12, v10

    sub-double v20, v16, v14

    move-object/from16 v0, p0

    move-wide v1, v10

    move-wide v3, v14

    move-wide/from16 p1, v12

    const/4 v12, 0x0

    move-wide/from16 v5, v18

    const/high16 v13, 0x3f800000    # 1.0f

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(DDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xff

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v2, v10, v0

    add-double v4, v14, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v6, v18, v22

    sub-double v18, v20, v22

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(DDDD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xc0

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    add-double v0, v10, v22

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double v4, v14, v2

    invoke-virtual {v9, v0, v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    move-wide/from16 v6, p1

    sub-double v2, v6, v2

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    sub-double v4, v16, v22

    invoke-virtual {v9, v2, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xa0

    invoke-direct {v2, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    add-double v2, v14, v22

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    invoke-virtual {v9, v0, v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    sub-double v0, v6, v22

    invoke-virtual {v9, v0, v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, v12, v12, v12}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v10, v0

    add-double/2addr v14, v0

    invoke-virtual {v9, v10, v11, v14, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    sub-double v2, v16, v0

    invoke-virtual {v9, v10, v11, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    sub-double v12, v6, v0

    invoke-virtual {v9, v12, v13, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void
.end method

.method public drawTextField(FFFF)V
    .locals 9

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(DDDD)V

    return-void
.end method

.method public ellipse(DDDD)V
    .locals 13

    const-wide/16 v9, 0x0

    const-wide v11, 0x4076800000000000L    # 360.0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->arc(DDDDDD)V

    return-void
.end method

.method public ellipse(FFFF)V
    .locals 9

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->ellipse(DDDD)V

    return-void
.end method

.method public endLayer()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v2, "EMC"

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.layer.operators"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endMarkedContentSequence()V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcDepth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcDepth(I)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v2, "EMC"

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    return-void

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.begin.end.marked.content.operators"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endText()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const-string v2, "unbalanced.begin.end.text.operators"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "ET"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method

.method public eoClip()V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "W*"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public eoFill()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "f*"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public eoFillStroke()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "B*"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public fill()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public fillStroke()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public getCharacterSpacing()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    return v0
.end method

.method public getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    return-object v0
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfContentByte;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    return-object v0
.end method

.method public getDuplicate(Z)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public getEffectiveStringWidth(Ljava/lang/String;Z)F
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/FontDetails;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget p2, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPointKerned(Ljava/lang/String;F)F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget p2, p2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result p2

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v1, v1, v4

    add-float/2addr p2, v1

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    add-float/2addr p2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    mul-float p2, p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    :cond_4
    return p2
.end method

.method public getHorizontalScaling()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    return v0
.end method

.method public getInText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    return v0
.end method

.method public getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    return-object v0
.end method

.method public getLeading()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    return v0
.end method

.method public getMcDepth()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcDepth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->mcDepth:I

    return v0
.end method

.method public getMcElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->mcElements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    return-object v0
.end method

.method public getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    return-object v0
.end method

.method public getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-object v0
.end method

.method public getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDocument;->getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v0

    return-object v0
.end method

.method public getWordSpacing()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    return v0
.end method

.method public getXTLM()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    return v0
.end method

.method public getYTLM()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    return v0
.end method

.method public inheritGraphicState(Lcom/itextpdf/text/pdf/PdfContentByte;)V
    .locals 1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    return-void
.end method

.method public isTagged()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTaggingSuppressed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTaggingSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->suppressTagging:Z

    return v0
.end method

.method public lineTo(DD)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " l"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public lineTo(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    return-void
.end method

.method public localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDocument;->localDestination(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDestination;)Z

    move-result p1

    return p1
.end method

.method public localGoto(Ljava/lang/String;FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfDocument;->localGoto(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public moveText(FF)V
    .locals 8

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v6, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    iget v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    iget v5, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    iget v7, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " Td"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method

.method public moveTextWithLeading(FF)V
    .locals 8

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    add-float/2addr v1, p2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    neg-float v1, p2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v6, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    iget v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    iget v5, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    iget v7, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " TD"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method

.method public moveTo(DD)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " m"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    return-void
.end method

.method public newPath()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public newlineShowText(FFLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkState()V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    iget p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->updateTx(Ljava/lang/String;F)V

    return-void
.end method

.method public newlineShowText(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkState()V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->updateTx(Ljava/lang/String;F)V

    return-void
.end method

.method public newlineText()V
    .locals 8

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v6, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    iget v3, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    iget v4, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    iget v5, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    iget v7, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    iget v2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "T*"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->ensureDocumentTagIsOpen()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlockInt(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/text/pdf/PdfDocument;->saveStructElement(Lcom/itextpdf/text/AccessibleElementId;Lcom/itextpdf/text/pdf/PdfStructureElement;)V

    :cond_0
    return-void
.end method

.method public outputColorNumbers(Lcom/itextpdf/text/BaseColor;F)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    move-result v0

    const/16 v2, 0x20

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "invalid.color.type"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/CMYKColor;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    check-cast p1, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    :goto_0
    return-void
.end method

.method public paintShading(Lcom/itextpdf/text/pdf/PdfShading;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleShading(Lcom/itextpdf/text/pdf/PdfShading;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShading;->getShadingName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShading;->getShadingReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addShading(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    const-string v2, " sh"

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShading;->getColorDetails()Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_0
    return-void
.end method

.method public paintShading(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getShading()Lcom/itextpdf/text/pdf/PdfShading;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->paintShading(Lcom/itextpdf/text/pdf/PdfShading;)V

    return-void
.end method

.method public rectangle(DDDD)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "path.construction.operator.inside.text.object"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " re"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public rectangle(FFFF)V
    .locals 9

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    float-to-double v7, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(DDDD)V

    return-void
.end method

.method public rectangle(Lcom/itextpdf/text/Rectangle;)V
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    sub-float v4, v2, v0

    sub-float v5, v3, v1

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->hasBorders()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->isUseVariableBorders()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->variableRectangle(Lcom/itextpdf/text/Rectangle;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBorderWidth()F

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBorderWidth()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBorderColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :cond_4
    const/16 v5, 0xf

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/Rectangle;->hasBorder(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sub-float/2addr v2, v0

    sub-float/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/Rectangle;->hasBorder(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/Rectangle;->hasBorder(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lcom/itextpdf/text/Rectangle;->hasBorder(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/Rectangle;->hasBorder(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    :cond_a
    :goto_1
    return-void
.end method

.method public remoteGoto(Ljava/lang/String;IFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfDocument;->remoteGoto(Ljava/lang/String;IFFFF)V

    return-void
.end method

.method public remoteGoto(Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfDocument;->remoteGoto(Ljava/lang/String;Ljava/lang/String;FFFF)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->sanityCheck()V

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    return-void
.end method

.method public resetCMYKColorFill()V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(IIII)V

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "0 0 0 1 k"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public resetCMYKColorStroke()V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(IIII)V

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "0 0 0 1 K"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public resetGrayFill()V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "0 g"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public resetGrayStroke()V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "0 G"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public resetRGBColorFill()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    return-void
.end method

.method public resetRGBColorStroke()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayStroke()V

    return-void
.end method

.method public restoreMCBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcElements(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlockInt(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)Lcom/itextpdf/text/pdf/PdfStructureElement;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public restoreState()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v1, 0xc

    const-string v2, "Q"

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->restore(Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbalanced.save.restore.state.operators"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public roundRectangle(DDDDD)V
    .locals 30

    move-object/from16 v13, p0

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    move-wide/from16 v4, p9

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_0

    add-double v8, p1, v0

    neg-double v0, v0

    move-wide v14, v8

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p1

    :goto_0
    cmpg-double v8, v2, v6

    if-gez v8, :cond_1

    add-double v8, p3, v2

    neg-double v2, v2

    move-wide/from16 v16, v2

    move-wide v11, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    move-wide/from16 v16, v2

    :goto_1
    cmpg-double v2, v4, v6

    if-gez v2, :cond_2

    neg-double v2, v4

    move-wide/from16 v18, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v4

    :goto_2
    add-double v9, v14, v18

    invoke-virtual {v13, v9, v10, v11, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(DD)V

    add-double v7, v14, v0

    sub-double v5, v7, v18

    invoke-virtual {v13, v5, v6, v11, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    const v0, 0x3ee538ef    # 0.4477f

    float-to-double v0, v0

    mul-double v20, v18, v0

    sub-double v22, v7, v20

    add-double v24, v11, v20

    add-double v3, v11, v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    move-wide/from16 p1, v3

    move-wide v3, v11

    move-wide/from16 v26, v5

    move-wide v5, v7

    move-wide/from16 p3, v7

    move-wide/from16 v7, v24

    move-wide/from16 p5, v14

    move-wide v14, v9

    move-wide/from16 v9, p3

    move-wide/from16 v28, v11

    move-wide/from16 v11, p1

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    add-double v11, v28, v16

    sub-double v9, v11, v18

    move-wide/from16 v1, p3

    invoke-virtual {v13, v1, v2, v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    sub-double v16, v11, v20

    move-wide/from16 v3, v16

    move-wide/from16 v5, v22

    move-wide v7, v11

    move-wide/from16 v18, v9

    move-wide/from16 v9, v26

    move-wide/from16 p3, v11

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    invoke-virtual {v13, v14, v15, v11, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    move-wide/from16 v9, p5

    add-double v20, v9, v20

    move-wide/from16 v1, v20

    move-wide v3, v11

    move-wide v5, v9

    move-wide/from16 v7, v16

    move-wide v11, v9

    move-wide/from16 v16, v14

    move-wide v14, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    move-wide/from16 v11, p1

    invoke-virtual {v13, v14, v15, v11, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(DD)V

    move-wide v1, v14

    move-wide/from16 v3, v24

    move-wide/from16 v5, v20

    move-wide/from16 v7, v28

    move-wide/from16 v9, v16

    move-wide/from16 v11, v28

    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->curveTo(DDDDDD)V

    return-void
.end method

.method public roundRectangle(FFFFF)V
    .locals 11

    move v0, p1

    float-to-double v1, v0

    move v0, p2

    float-to-double v3, v0

    move v0, p3

    float-to-double v5, v0

    move v0, p4

    float-to-double v7, v0

    move/from16 v0, p5

    float-to-double v9, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->roundRectangle(DDDDD)V

    return-void
.end method

.method public sanityCheck()V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcDepth()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const-string v2, "unbalanced.begin.end.text.operators"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->layerDepth:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const-string v2, "unbalanced.layer.operators"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const-string v2, "unbalanced.save.restore.state.operators"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const-string v2, "unbalanced.marked.content.operators"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveMCBlocks()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getMcElements()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlockInt(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcElements(Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public saveState()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/16 v1, 0xc

    const-string v2, "q"

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->stateList:Ljava/util/ArrayList;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;FFFF)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/PdfDocument;->setAction(Lcom/itextpdf/text/pdf/PdfAction;FFFF)V

    return-void
.end method

.method public setCMYKColorFill(IIII)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(IIII)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p2, p3, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p2, p4, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " k"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setCMYKColorFillF(FFFF)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->HelperCMYK(FFFF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " k"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setCMYKColorStroke(IIII)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p2, p3, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    and-int/lit16 p2, p4, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " K"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setCMYKColorStrokeF(FFFF)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->HelperCMYK(FFFF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " K"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setCharacterSpacing(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " Tc"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setColorFill(Lcom/itextpdf/text/BaseColor;)V
    .locals 4

    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorFill(III)V

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/LabColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getL()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getA()F

    move-result v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getB()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/DeviceNColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/DeviceNColor;->getPdfDeviceNColor()Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/DeviceNColor;->getTints()[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/ShadingColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ShadingColor;->getPdfShadingPattern()Lcom/itextpdf/text/pdf/PdfShadingPattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setShadingFill(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PatternColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PatternColor;->getPainter()Lcom/itextpdf/text/pdf/PdfPatternPainter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SpotColor;->getTint()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    move-result v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    move-result v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorFillF(FFFF)V

    goto :goto_0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfGState;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfGState;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfGState;->setFillOpacity(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGState(Lcom/itextpdf/text/pdf/PdfGState;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColorFill(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/DeviceNColor;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/DeviceNColor;-><init>(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " cs "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, "scn"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setColorFill(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/LabColor;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/LabColor;-><init>(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " cs "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, "scn"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/SpotColor;-><init>(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " cs "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " scn"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/BaseColor;)V
    .locals 4

    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorStroke(III)V

    goto :goto_0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/LabColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getL()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getA()F

    move-result v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getB()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/DeviceNColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/DeviceNColor;->getPdfDeviceNColor()Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/DeviceNColor;->getTints()[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/ShadingColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ShadingColor;->getPdfShadingPattern()Lcom/itextpdf/text/pdf/PdfShadingPattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setShadingStroke(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    goto :goto_0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PatternColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PatternColor;->getPainter()Lcom/itextpdf/text/pdf/PdfPatternPainter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    goto :goto_0

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SpotColor;->getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SpotColor;->getTint()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    goto :goto_0

    :pswitch_5
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    move-result v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    move-result v2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    move-result v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorStrokeF(FFFF)V

    goto :goto_0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayStroke(F)V

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfGState;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfGState;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfGState;->setStrokeOpacity(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGState(Lcom/itextpdf/text/pdf/PdfGState;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setColorStroke(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/DeviceNColor;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/DeviceNColor;-><init>(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " CS "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, "SCN"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/LabColor;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/LabColor;-><init>(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " CS "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, "SCN"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/SpotColor;-><init>(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " CS "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " SCN"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setDefaultColorspace(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PageResources;->addDefaultColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setFlatness(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " i"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_0
    return-void
.end method

.method public setFlatness(F)V
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFlatness(D)V

    return-void
.end method

.method public setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    const v1, -0x472e48e9    # -1.0E-4f

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "font.size.too.small.1"

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/FontDetails;

    move-result-object p1

    iput-object p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/FontDetails;->getFontName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/FontDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PageResources;->addFont(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

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

.method public setGState(Lcom/itextpdf/text/pdf/PdfGState;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleExtGState(Lcom/itextpdf/text/pdf/PdfDictionary;)[Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PageResources;->addExtGState(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput-object p1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " gs"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setGrayFill(F)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " g"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setGrayStroke(F)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " G"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setHorizontalScaling(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " Tz"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLeading(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " TL"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLineCap(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " J"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_0
    return-void
.end method

.method public setLineDash(D)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "[] "

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLineDash(DD)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, "] "

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLineDash(DDD)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, "] "

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLineDash(F)V
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(D)V

    return-void
.end method

.method public setLineDash(FF)V
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(DD)V

    return-void
.end method

.method public setLineDash(FFF)V
    .locals 7

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(DDD)V

    return-void
.end method

.method public final setLineDash([DD)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    aget-wide v2, p1, v0

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public final setLineDash([FF)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " d"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLineJoin(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " j"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_0
    return-void
.end method

.method public setLineWidth(D)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " w"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLineWidth(F)V
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(D)V

    return-void
.end method

.method public setLiteral(C)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLiteral(F)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setMcDepth(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcDepth(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->mcDepth:I

    :goto_0
    return-void
.end method

.method public setMcElements(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->duplicatedFrom:Lcom/itextpdf/text/pdf/PdfContentByte;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMcElements(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->mcElements:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public setMiterLimit(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " M"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    :cond_0
    return-void
.end method

.method public setMiterLimit(F)V
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setMiterLimit(D)V

    return-void
.end method

.method public setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->isStencil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getDefaultColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PatternColor;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PatternColor;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v1, " cs "

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " scn"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SpotColor;->getTint()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    :goto_0
    return-void
.end method

.method public setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->isStencil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePatternColorspace(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v2, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;

    invoke-direct {v2, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " cs"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->outputColorNumbers(Lcom/itextpdf/text/BaseColor;F)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " scn"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "an.uncolored.pattern.was.expected"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->isStencil()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->getDefaultColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/PatternColor;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PatternColor;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v1, " CS "

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " SCN"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;)V
    .locals 2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType(Lcom/itextpdf/text/BaseColor;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/SpotColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/SpotColor;->getTint()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    :goto_0
    return-void
.end method

.method public setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkWriter()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->isStencil()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePattern(Lcom/itextpdf/text/pdf/PdfPatternPainter;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PageResources;->addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimplePatternColorspace(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    new-instance v3, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;

    invoke-direct {v3, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    invoke-direct {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " CS"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->outputColorNumbers(Lcom/itextpdf/text/BaseColor;F)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " SCN"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "an.uncolored.pattern.was.expected"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRGBColorFill(III)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v0

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->HelperRGB(FFF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " rg"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setRGBColorFillF(FFF)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->HelperRGB(FFF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " rg"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setRGBColorStroke(III)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v0

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    div-float/2addr p3, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->HelperRGB(FFF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " RG"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setRGBColorStrokeF(FFF)V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->HelperRGB(FFF)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string p2, " RG"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setRenderingIntent(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " ri"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setShadingFill(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleShadingPattern(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getPatternName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getPatternReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/ShadingColor;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/ShadingColor;-><init>(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    const-string v3, " cs "

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    const-string v2, " scn"

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getColorDetails()Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_0
    return-void
.end method

.method public setShadingStroke(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimpleShadingPattern(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPageResources()Lcom/itextpdf/text/pdf/PageResources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getPatternName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getPatternReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PageResources;->addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    new-instance v2, Lcom/itextpdf/text/pdf/ShadingColor;

    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/ShadingColor;-><init>(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveColor(Lcom/itextpdf/text/BaseColor;Z)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    const-string v3, " CS "

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    const-string v2, " SCN"

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getColorDetails()Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PageResources;->addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;

    :cond_0
    return-void
.end method

.method public setSuppressTagging(Z)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->suppressTagging:Z

    return-object p0
.end method

.method public setTextMatrix(FF)V
    .locals 7

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    return-void
.end method

.method public setTextMatrix(FFFFFF)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p5, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    iput p6, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    iput p2, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    iput p3, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    iput p4, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    iput p5, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " Tm"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setTextMatrix(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 10

    const/4 v0, 0x6

    new-array v0, v0, [D

    invoke-virtual {p1, v0}, Lcom/itextpdf/awt/geom/AffineTransform;->getMatrix([D)V

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    double-to-float v4, v1

    const/4 p1, 0x1

    aget-wide v1, v0, p1

    double-to-float v5, v1

    const/4 p1, 0x2

    aget-wide v1, v0, p1

    double-to-float v6, v1

    const/4 p1, 0x3

    aget-wide v1, v0, p1

    double-to-float v7, v1

    const/4 p1, 0x4

    aget-wide v1, v0, p1

    double-to-float v8, v1

    const/4 p1, 0x5

    aget-wide v1, v0, p1

    double-to-float v9, v1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FFFFFF)V

    return-void
.end method

.method public setTextRenderingMode(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->textRenderMode:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " Tr"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setTextRise(D)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string p2, " Ts"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public setTextRise(F)V
    .locals 2

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextRise(D)V

    return-void
.end method

.method public setWordSpacing(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iput p1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " Tw"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkState()V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v3, "["

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTextArray;->getArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText2(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->updateTx(Ljava/lang/String;F)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->updateTx(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v0, "]TJ"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "font.and.size.must.be.set.before.writing.any.text"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkState()V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText2(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->updateTx(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v0, "Tj"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public showTextAligned(ILjava/lang/String;FFF)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextAligned(ILjava/lang/String;FFFZ)V

    return-void
.end method

.method public showTextAlignedKerned(ILjava/lang/String;FFF)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextAligned(ILjava/lang/String;FFFZ)V

    return-void
.end method

.method public showTextGid(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->checkState()V

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText(Z)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/FontDetails;->convertToBytesGid(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    aget-object v0, p1, v1

    check-cast v0, [B

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([BLcom/itextpdf/text/pdf/ByteBuffer;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3a83126f    # 0.001f

    mul-float p1, p1, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v2, v2, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v0, "Tj"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "font.and.size.must.be.set.before.writing.any.text"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showTextKerned(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/FontDetails;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->hasKernPairs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->getKernArray(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;)Lcom/itextpdf/text/pdf/PdfTextArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Lcom/itextpdf/text/pdf/PdfTextArray;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "font.and.size.must.be.set.before.writing.any.text"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->size(Z)I

    move-result v0

    return v0
.end method

.method public size(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->markedContentSize:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public stroke()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "path.construction.operator.inside.text.object"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/exceptions/IllegalPdfSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->sanityCheck()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/itextpdf/awt/geom/AffineTransform;)V
    .locals 4

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->inText:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [D

    invoke-virtual {p1, v0}, Lcom/itextpdf/awt/geom/AffineTransform;->getMatrix([D)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-virtual {v1, p1}, Lcom/itextpdf/awt/geom/AffineTransform;->concatenate(Lcom/itextpdf/awt/geom/AffineTransform;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->content:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x4

    aget-wide v2, v0, v2

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(D)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    const-string v0, " cm"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Ljava/lang/String;)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->separator:I

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    return-void
.end method

.method public updateTx(Ljava/lang/String;F)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->state:Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;

    iget v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getEffectiveStringWidth(Ljava/lang/String;ZF)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    return-void
.end method

.method public variableRectangle(Lcom/itextpdf/text/Rectangle;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderWidthTop()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderWidthBottom()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderWidthRight()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderWidthLeft()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderColorTop()Lcom/itextpdf/text/BaseColor;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderColorBottom()Lcom/itextpdf/text/BaseColor;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderColorRight()Lcom/itextpdf/text/BaseColor;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Rectangle;->getBorderColorLeft()Lcom/itextpdf/text/BaseColor;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineJoin(I)V

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    cmpl-float v18, v5, v16

    if-lez v18, :cond_1

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    if-nez v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :goto_0
    div-float v18, v5, v14

    sub-float v13, v1, v18

    invoke-virtual {v0, v4, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {v0, v3, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    move v13, v5

    move-object v15, v9

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v15, v17

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_1
    cmpl-float v20, v6, v16

    if-lez v20, :cond_6

    cmpl-float v20, v6, v13

    if-eqz v20, :cond_2

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    move v13, v6

    :cond_2
    if-eqz v18, :cond_3

    invoke-direct {v0, v15, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v20

    if-nez v20, :cond_5

    :cond_3
    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :goto_2
    move-object v15, v10

    const/16 v18, 0x1

    :cond_5
    div-float v20, v6, v14

    add-float v14, v2, v20

    invoke-virtual {v0, v3, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {v0, v4, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_6
    cmpl-float v14, v7, v16

    if-lez v14, :cond_12

    cmpl-float v14, v7, v13

    if-eqz v14, :cond_7

    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    move v13, v7

    :cond_7
    if-eqz v18, :cond_8

    invoke-direct {v0, v15, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_8
    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :goto_3
    move-object v15, v11

    const/16 v18, 0x1

    :cond_a
    invoke-direct {v0, v9, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v14

    invoke-direct {v0, v10, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v20

    const/high16 v21, 0x40000000    # 2.0f

    div-float v22, v7, v21

    move/from16 v23, v13

    sub-float v13, v3, v22

    if-eqz v14, :cond_b

    move-object/from16 v24, v15

    move v15, v1

    goto :goto_4

    :cond_b
    sub-float v22, v1, v5

    move-object/from16 v24, v15

    move/from16 v15, v22

    :goto_4
    invoke-virtual {v0, v13, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    if-eqz v20, :cond_c

    move v15, v2

    goto :goto_5

    :cond_c
    add-float v15, v2, v6

    :goto_5
    invoke-virtual {v0, v13, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    if-eqz v14, :cond_e

    if-nez v20, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v11, v17

    move/from16 v13, v23

    move-object/from16 v15, v24

    :goto_6
    const/16 v19, 0x0

    goto :goto_9

    :cond_e
    :goto_7
    if-nez v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v11}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_8
    if-nez v14, :cond_10

    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    sub-float v13, v1, v5

    invoke-virtual {v0, v3, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    sub-float v14, v3, v7

    invoke-virtual {v0, v14, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_10
    if-nez v20, :cond_11

    invoke-virtual {v0, v3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    add-float v13, v2, v6

    invoke-virtual {v0, v3, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    sub-float/2addr v3, v7

    invoke-virtual {v0, v3, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_11
    move/from16 v13, v23

    move-object/from16 v15, v24

    const/16 v19, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v11, v17

    goto :goto_6

    :goto_9
    cmpl-float v3, v8, v16

    if-lez v3, :cond_1e

    cmpl-float v3, v8, v13

    if-eqz v3, :cond_13

    invoke-virtual {v0, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    :cond_13
    if-eqz v18, :cond_14

    invoke-direct {v0, v15, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_14
    if-nez v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    :cond_16
    :goto_a
    invoke-direct {v0, v9, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v3

    invoke-direct {v0, v10, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v8, v9

    add-float/2addr v9, v4

    if-eqz v3, :cond_17

    move v10, v1

    goto :goto_b

    :cond_17
    sub-float v10, v1, v5

    :goto_b
    invoke-virtual {v0, v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    if-eqz v7, :cond_18

    move v10, v2

    goto :goto_c

    :cond_18
    add-float v10, v2, v6

    :goto_c
    invoke-virtual {v0, v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    if-eqz v3, :cond_19

    if-nez v7, :cond_1e

    :cond_19
    if-eqz v19, :cond_1a

    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->compareColors(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Z

    move-result v9

    if-nez v9, :cond_1c

    :cond_1a
    if-nez v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_1c
    :goto_d
    if-nez v3, :cond_1d

    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    sub-float/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    add-float v3, v4, v8

    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_1d
    if-nez v7, :cond_1e

    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    add-float/2addr v2, v6

    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    add-float/2addr v4, v8

    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-void
.end method
