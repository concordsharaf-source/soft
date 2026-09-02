.class public Lcom/itextpdf/text/pdf/PdfBorderDictionary;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final STYLE_BEVELED:I = 0x2

.field public static final STYLE_DASHED:I = 0x1

.field public static final STYLE_INSET:I = 0x3

.field public static final STYLE_SOLID:I = 0x0

.field public static final STYLE_UNDERLINE:I = 0x4


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    return-void
.end method

.method public constructor <init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->U:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "invalid.border.style"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method
