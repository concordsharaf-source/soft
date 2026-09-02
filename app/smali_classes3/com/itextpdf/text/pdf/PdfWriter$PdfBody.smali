.class public Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;
    }
.end annotation


# static fields
.field private static final OBJSINSTREAM:I = 0xc8


# instance fields
.field protected currentObjNum:I

.field protected index:Lcom/itextpdf/text/pdf/ByteBuffer;

.field protected numObj:I

.field protected position:J

.field protected refnum:I

.field protected streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

.field protected final writer:Lcom/itextpdf/text/pdf/PdfWriter;

.field protected final xrefs:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    const-wide/16 v3, 0x0

    const v5, 0xffff

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJI)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->canBeInObjStm()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->addToObjStm(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    move-result-object p3

    new-instance p4, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p4, p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p4

    :cond_1
    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p3, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p3, p2, p1, p4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {p0, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->write(Lcom/itextpdf/text/pdf/PdfIndirectObject;I)V

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {p4, p2, p3, p1, v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(IILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-virtual {p0, p4, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->write(Lcom/itextpdf/text/pdf/PdfIndirectObject;II)V

    move-object p3, p4

    :goto_0
    return-object p3
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/itextpdf/text/pdf/PdfObject;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;IIZ)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    return-object p1
.end method

.method public addToObjStm(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;
    .locals 7

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->flushObjStm()V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v0, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->currentObjNum:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v0

    iget v6, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v2, p1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->currentObjNum:I

    int-to-long v4, v0

    const/4 v2, 0x2

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IIJI)V

    return-object p1
.end method

.method public flushObjStm()V
    .locals 5

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->size()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJSTM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->currentObjNum:I

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->add(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->index:Lcom/itextpdf/text/pdf/ByteBuffer;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->streamObjects:Lcom/itextpdf/text/pdf/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->numObj:I

    return-void
.end method

.method public getIndirectReferenceNumber()I
    .locals 6

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    const-wide/16 v3, 0x0

    const v5, 0xffff

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJI)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfIndirectReference;-><init>(II)V

    return-object v0
.end method

.method public offset()J
    .locals 2

    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    return-wide v0
.end method

.method public setRefnum(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->refnum:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public write(Lcom/itextpdf/text/pdf/PdfIndirectObject;I)V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    invoke-direct {v0, p2, v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJ)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writeTo(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    return-void
.end method

.method public write(Lcom/itextpdf/text/pdf/PdfIndirectObject;II)V
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    invoke-direct {v0, p2, v1, v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJI)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writeTo(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    return-void
.end method

.method public writeCrossReferenceTable(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfObject;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->flushObjStm()V

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->getIndirectReferenceNumber()I

    move-result v7

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    new-instance v10, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    iget-wide v11, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    invoke-direct {v10, v7, v11, v12}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;-><init>(IJ)V

    invoke-virtual {v9, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    add-int v15, v9, v12

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    move-result v8

    if-ne v15, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->getRefnum()I

    move-result v8

    move v9, v8

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v1, 0x5

    const-wide v8, 0xff00000000L

    :goto_2
    const-wide/16 v11, 0x0

    if-le v1, v14, :cond_4

    iget-wide v14, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->position:J

    and-long/2addr v14, v8

    cmp-long v16, v14, v11

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const/16 v11, 0x8

    ushr-long/2addr v8, v11

    add-int/lit8 v1, v1, -0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v8, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    invoke-virtual {v14, v1, v8}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->toPdf(ILjava/io/OutputStream;)V

    goto :goto_4

    :cond_5
    new-instance v9, Lcom/itextpdf/text/pdf/PdfStream;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v8

    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v14, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->size()I

    move-result v15

    invoke-direct {v14, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v9, v8, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->ROOT:Lcom/itextpdf/text/pdf/PdfName;

    move-object/from16 v14, p2

    invoke-virtual {v9, v8, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz v2, :cond_6

    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->INFO:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v8, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    if-eqz v3, :cond_7

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCRYPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    if-eqz v4, :cond_8

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v4, 0x2

    const/4 v8, 0x1

    filled-new-array {v8, v1, v4}, [I

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([I)V

    invoke-virtual {v9, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->XREF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_9

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->INDEX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v9, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    cmp-long v1, v5, v11

    if-lez v1, :cond_a

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(J)V

    invoke-virtual {v9, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_a
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfIndirectObject;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v1, v7, v9, v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;-><init>(ILcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfWriter;)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getOs()Lcom/itextpdf/text/pdf/OutputStreamCounter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->writeTo(Ljava/io/OutputStream;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object v2, v1, Lcom/itextpdf/text/pdf/PdfWriter;->crypto:Lcom/itextpdf/text/pdf/PdfEncryption;

    goto :goto_8

    :cond_b
    const-string v2, "xref\n"

    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody;->xrefs:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_d

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, " "

    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_7
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;

    invoke-virtual {v4, v1}, Lcom/itextpdf/text/pdf/PdfWriter$PdfBody$PdfCrossReference;->toPdf(Ljava/io/OutputStream;)V

    move v4, v3

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_d
    :goto_8
    return-void
.end method
