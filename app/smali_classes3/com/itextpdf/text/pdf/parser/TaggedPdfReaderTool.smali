.class public Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected out:Ljava/io/PrintWriter;

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fixTagName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    const/16 v5, 0x5f

    const/4 v6, 0x1

    if-eq v3, v4, :cond_d

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_d

    :cond_0
    if-eq v3, v5, :cond_d

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_d

    :cond_1
    const/16 v4, 0xc0

    if-lt v3, v4, :cond_2

    const/16 v4, 0xd6

    if-le v3, v4, :cond_d

    :cond_2
    const/16 v4, 0xd8

    if-lt v3, v4, :cond_3

    const/16 v4, 0xf6

    if-le v3, v4, :cond_d

    :cond_3
    const/16 v4, 0xf8

    if-lt v3, v4, :cond_4

    const/16 v4, 0x2ff

    if-le v3, v4, :cond_d

    :cond_4
    const/16 v4, 0x370

    if-lt v3, v4, :cond_5

    const/16 v4, 0x37d

    if-le v3, v4, :cond_d

    :cond_5
    const/16 v4, 0x37f

    if-lt v3, v4, :cond_6

    const/16 v4, 0x1fff

    if-le v3, v4, :cond_d

    :cond_6
    const/16 v4, 0x200c

    if-lt v3, v4, :cond_7

    const/16 v4, 0x200d

    if-le v3, v4, :cond_d

    :cond_7
    const/16 v4, 0x2070

    if-lt v3, v4, :cond_8

    const/16 v4, 0x218f

    if-le v3, v4, :cond_d

    :cond_8
    const/16 v4, 0x2c00

    if-lt v3, v4, :cond_9

    const/16 v4, 0x2fef

    if-le v3, v4, :cond_d

    :cond_9
    const/16 v4, 0x3001

    if-lt v3, v4, :cond_a

    const v4, 0xd7ff

    if-le v3, v4, :cond_d

    :cond_a
    const v4, 0xf900

    if-lt v3, v4, :cond_b

    const v4, 0xfdcf

    if-le v3, v4, :cond_d

    :cond_b
    const v4, 0xfdf0

    if-lt v3, v4, :cond_c

    const v4, 0xfffd

    if-gt v3, v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/16 v7, 0x2d

    if-eq v3, v7, :cond_12

    const/16 v8, 0x2e

    if-eq v3, v8, :cond_12

    const/16 v8, 0x30

    if-lt v3, v8, :cond_e

    const/16 v8, 0x39

    if-le v3, v8, :cond_12

    :cond_e
    const/16 v8, 0xb7

    if-eq v3, v8, :cond_12

    const/16 v8, 0x300

    if-lt v3, v8, :cond_f

    const/16 v8, 0x36f

    if-le v3, v8, :cond_12

    :cond_f
    const/16 v8, 0x203f

    if-lt v3, v8, :cond_10

    const/16 v8, 0x2040

    if-le v3, v8, :cond_12

    :cond_10
    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    const/4 v6, 0x0

    :cond_12
    :goto_3
    if-nez v2, :cond_13

    if-nez v4, :cond_14

    const/16 v3, 0x5f

    goto :goto_4

    :cond_13
    if-nez v6, :cond_14

    const/16 v3, 0x2d

    :cond_14
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "no.structtreeroot.found"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildArray(Lcom/itextpdf/text/pdf/PdfArray;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public inspectChildArray(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    return-void
.end method

.method public inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->fixTagName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->xmlName(Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v5, "=\""

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v2, ">"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v4, "<alt><![CDATA["

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "[\\000]*"

    const-string v5, ""

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string v3, "]]></alt>"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p0, v0, v3, p2}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const-string p2, "</"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChild(Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    return-void
.end method

.method public parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    new-instance p1, Lcom/itextpdf/text/pdf/parser/MarkedContentRenderFilter;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/parser/MarkedContentRenderFilter;-><init>(I)V

    new-instance p2, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;-><init>()V

    new-instance v2, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;

    new-array v3, v1, [Lcom/itextpdf/text/pdf/parser/RenderFilter;

    aput-object p1, v3, v0

    invoke-direct {v2, p2, v3}, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;-><init>(Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;[Lcom/itextpdf/text/pdf/parser/RenderFilter;)V

    new-instance p1, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;-><init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V

    invoke-static {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(Lcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object p2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->processContent([BLcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;->getResultantText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, p2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->MCID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public xmlName(Lcom/itextpdf/text/pdf/PdfName;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
