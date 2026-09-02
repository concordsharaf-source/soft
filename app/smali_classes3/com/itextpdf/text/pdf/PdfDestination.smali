.class public Lcom/itextpdf/text/pdf/PdfDestination;
.super Lcom/itextpdf/text/pdf/PdfArray;
.source "SourceFile"


# static fields
.field public static final FIT:I = 0x1

.field public static final FITB:I = 0x5

.field public static final FITBH:I = 0x6

.field public static final FITBV:I = 0x7

.field public static final FITH:I = 0x2

.field public static final FITR:I = 0x4

.field public static final FITV:I = 0x3

.field public static final XYZ:I


# instance fields
.field private status:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FIT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITBV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITBH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    const/4 p1, 0x0

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    sget-object p2, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_0
    cmpg-float p1, p3, p1

    if-gez p1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FITR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p1, p5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDestination;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfDestination;->status:Z

    return v0
.end method
