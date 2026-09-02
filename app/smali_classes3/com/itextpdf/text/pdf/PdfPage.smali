.class public Lcom/itextpdf/text/pdf/PdfPage;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final INVERTEDPORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final LANDSCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final PORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final SEASCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

.field private static final boxNames:[Lcom/itextpdf/text/pdf/PdfName;

.field private static final boxStrings:[Ljava/lang/String;


# instance fields
.field mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "art"

    const-string v1, "bleed"

    const-string v2, "crop"

    const-string v3, "trim"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->boxStrings:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CROPBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TRIMBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ARTBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLEEDBOX:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->boxNames:[Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->PORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->LANDSCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0xb4

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->INVERTEDPORTRAIT:Lcom/itextpdf/text/pdf/PdfNumber;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x10e

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfPage;->SEASCAPE:Lcom/itextpdf/text/pdf/PdfNumber;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfPage;-><init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;I)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfRectangle;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfDictionary;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfRectangle;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfDictionary;->PAGE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPage;->mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->width()F

    move-result v2

    const/high16 v3, 0x46610000    # 14400.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->width()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfRectangle;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p1, p4, v0

    const-string p1, "the.page.size.must.be.smaller.than.14400.by.14400.its.1.by.2"

    invoke-static {p1, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p4, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ROTATE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    :goto_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfPage;->boxStrings:[Ljava/lang/String;

    array-length p3, p1

    if-ge v1, p3, :cond_4

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    if-eqz p1, :cond_3

    sget-object p3, Lcom/itextpdf/text/pdf/PdfPage;->boxNames:[Lcom/itextpdf/text/pdf/PdfName;

    aget-object p3, p3, v1

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public getMediaBox()Lcom/itextpdf/text/pdf/PdfRectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPage;->mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;

    return-object v0
.end method

.method public isParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rotateMediaBox()Lcom/itextpdf/text/pdf/PdfRectangle;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPage;->mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfRectangle;->rotate()Lcom/itextpdf/text/pdf/PdfRectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfPage;->mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MEDIABOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPage;->mediaBox:Lcom/itextpdf/text/pdf/PdfRectangle;

    return-object v0
.end method
