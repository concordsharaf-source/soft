.class Lcom/itextpdf/text/pdf/BaseFont$StreamFont;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/BaseFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFont"
.end annotation


# direct methods
.method public constructor <init>([BLjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public constructor <init>([B[II)V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    aget p1, p2, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
