.class public Lcom/itextpdf/text/pdf/TtfUnicodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public writeFont(Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;[B)V
    .locals 9

    const/4 p4, 0x0

    aget-object p3, p3, p4

    check-cast p3, Ljava/util/HashMap;

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->addRangeUni(Ljava/util/HashMap;ZZ)V

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, p4, [[I

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-boolean v2, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    move-result-object v2

    iget-boolean v3, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFontSubset;

    new-instance v4, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    invoke-direct {v3, v4, p3}, Lcom/itextpdf/text/pdf/CFFFontSubset;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashMap;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/CFFFont;->getNames()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, p4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/CFFFontSubset;->Process(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v3, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;

    invoke-static {v3}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v3

    const-string v4, "Issue in CFF font subsetting.Subsetting was disabled"

    invoke-interface {v3, v4, v0}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/BaseFont;->setSubset(Z)V

    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    invoke-virtual {p1, p3, v1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->addRangeUni(Ljava/util/HashMap;ZZ)V

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    new-array p4, p4, [[I

    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    new-instance p3, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    const-string p4, "CIDFontType0C"

    iget v1, p1, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {p3, v2, p4, v1}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    iget-object p4, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p4, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    goto :goto_3

    :cond_2
    iget-boolean p4, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    if-nez p4, :cond_4

    iget p4, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFont()[B

    move-result-object p3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p4, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    monitor-enter p4

    :try_start_1
    new-instance v8, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    new-instance v3, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {v4, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p1, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashSet;IZZ)V

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->process()[B

    move-result-object p3

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    array-length p4, p3

    filled-new-array {p4}, [I

    move-result-object p4

    new-instance v1, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    iget v2, p1, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    invoke-direct {v1, p3, p4, v2}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    :goto_3
    const-string p4, ""

    iget-boolean v1, p1, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    move-result-object p4

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    invoke-virtual {p1, p3, p4, v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getCIDFontType2(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;[Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getToUnicode([Ljava/lang/Object;)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, p3, p4, v1}, Lcom/itextpdf/text/pdf/TrueTypeFontUnicode;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TtfUnicodeWriter;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
