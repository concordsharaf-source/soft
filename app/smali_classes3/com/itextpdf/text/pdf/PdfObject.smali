.class public abstract Lcom/itextpdf/text/pdf/PdfObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ARRAY:I = 0x5

.field public static final BOOLEAN:I = 0x1

.field public static final DICTIONARY:I = 0x6

.field public static final INDIRECT:I = 0xa

.field public static final NAME:I = 0x4

.field public static final NOTHING:Ljava/lang/String; = ""

.field public static final NULL:I = 0x8

.field public static final NUMBER:I = 0x2

.field public static final STREAM:I = 0x7

.field public static final STRING:I = 0x3

.field public static final TEXT_PDFDOCENCODING:Ljava/lang/String; = "PDF"

.field public static final TEXT_UNICODE:Ljava/lang/String; = "UnicodeBig"


# instance fields
.field protected bytes:[B

.field protected indRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field protected type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return-void
.end method


# virtual methods
.method public canBeInObjStm()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-object v0
.end method

.method public getIndRef()Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->indRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-object v0
.end method

.method public isArray()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBoolean()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDictionary()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIndirect()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isName()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNumber()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStream()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isString()Z
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    return-void
.end method

.method public setIndRef(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->indRef:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return v0
.end method
