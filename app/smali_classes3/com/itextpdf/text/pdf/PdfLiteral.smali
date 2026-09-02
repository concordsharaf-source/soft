.class public Lcom/itextpdf/text/pdf/PdfLiteral;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# instance fields
.field private position:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    const/16 v0, 0x20

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public getPosLength()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfLiteral;->position:J

    return-wide v0
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 2

    instance-of v0, p2, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfLiteral;->position:J

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
