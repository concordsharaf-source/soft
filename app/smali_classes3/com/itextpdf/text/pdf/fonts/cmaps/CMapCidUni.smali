.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;
.super Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;
.source "SourceFile"


# instance fields
.field private map:Lcom/itextpdf/text/pdf/IntHashtable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    const v1, 0x10001

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    return-void
.end method


# virtual methods
.method public addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToUnicode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    return-void
.end method

.method public lookup(I)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    return p1
.end method
