.class public Lcom/itextpdf/text/pdf/PdfTextArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastNum:Ljava/lang/Float;

.field private lastStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(Ljava/lang/String;)V

    return-void
.end method

.method private replaceLast(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastNum:Ljava/lang/Float;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr p1, v1

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastNum:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastNum:Ljava/lang/Float;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfTextArray;->replaceLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastNum:Ljava/lang/Float;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastStr:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfNumber;)V
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfTextArray;->add(F)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastStr:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfTextArray;->replaceLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->lastNum:Ljava/lang/Float;

    :cond_1
    return-void
.end method

.method public getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfTextArray;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method
