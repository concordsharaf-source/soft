.class public Lcom/itextpdf/text/xml/xmp/XmpWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF16:Ljava/lang/String; = "UTF-16"

.field public static final UTF16BE:Ljava/lang/String; = "UTF-16BE"

.field public static final UTF16LE:Ljava/lang/String; = "UTF-16LE"

.field public static final UTF8:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected outputStream:Ljava/io/OutputStream;

.field protected serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

.field protected xmpMeta:Lcom/itextpdf/xmp/XMPMeta;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "UTF-8"

    const/16 v1, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->addDocInfoProperty(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->outputStream:Ljava/io/OutputStream;

    new-instance p1, Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-direct {p1}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    const-string p1, "UTF-16BE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "UTF-16"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UTF-16LE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-virtual {p1, v0}, Lcom/itextpdf/xmp/options/SerializeOptions;->setEncodeUTF16LE(Z)Lcom/itextpdf/xmp/options/SerializeOptions;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-virtual {p1, v0}, Lcom/itextpdf/xmp/options/SerializeOptions;->setEncodeUTF16BE(Z)Lcom/itextpdf/xmp/options/SerializeOptions;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-virtual {p1, p3}, Lcom/itextpdf/xmp/options/SerializeOptions;->setPadding(I)Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-static {}, Lcom/itextpdf/xmp/XMPMetaFactory;->create()Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string p2, "xmpmeta"

    invoke-interface {p1, p2}, Lcom/itextpdf/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/itextpdf/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string p2, "http://purl.org/dc/elements/1.1/"

    const-string p3, "format"

    const-string v0, "application/pdf"

    invoke-interface {p1, p2, p3, v0}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string p2, "http://ns.adobe.com/pdf/1.3/"

    const-string p3, "Producer"

    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/itextpdf/text/xml/xmp/XmpWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/xml/xmp/XmpWriter;->addDocInfoProperty(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public addDocInfoProperty(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string v4, "x-default"

    const-string v5, "x-default"

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "title"

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AUTHOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    new-instance v4, Lcom/itextpdf/xmp/options/PropertyOptions;

    const/16 p1, 0x400

    invoke-direct {v4, p1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    const/4 v6, 0x0

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "creator"

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBJECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string v4, "x-default"

    const-string v5, "x-default"

    const-string v2, "http://purl.org/dc/elements/1.1/"

    const-string v3, "description"

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/xmp/XMPMeta;->setLocalizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KEYWORDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    if-eqz v0, :cond_6

    const-string p1, ",|;"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v5, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    new-instance v8, Lcom/itextpdf/xmp/options/PropertyOptions;

    const/16 v4, 0x200

    invoke-direct {v8, v4}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v6, "http://purl.org/dc/elements/1.1/"

    const-string v7, "subject"

    invoke-interface/range {v5 .. v10}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string v0, "Keywords"

    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PRODUCER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string v0, "Producer"

    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string v0, "CreatorTool"

    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CREATIONDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string v0, "CreateDate"

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const-string v0, "ModifyDate"

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfDate;->getW3CDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v0, p2}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public addRdfDescription(Lcom/itextpdf/text/xml/xmp/XmpSchema;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    invoke-interface {v1}, Lcom/itextpdf/xmp/XMPMeta;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</rdf:Description></rdf:RDF>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lcom/itextpdf/xmp/XMPUtils;->appendProperties(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/XMPMeta;ZZ)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addRdfDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"><rdf:Description rdf:about=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    invoke-interface {v1}, Lcom/itextpdf/xmp/XMPMeta;->getObjectName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</rdf:Description></rdf:RDF>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromString(Ljava/lang/String;)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    iget-object p2, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcom/itextpdf/xmp/XMPUtils;->appendProperties(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/XMPMeta;ZZ)V
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public appendAlternateArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    const/16 v1, 0x800

    invoke-direct {v3, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public appendArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    const/16 v1, 0x200

    invoke-direct {v3, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public appendOrderedArrayItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    new-instance v3, Lcom/itextpdf/xmp/options/PropertyOptions;

    const/16 v1, 0x400

    invoke-direct {v3, v1}, Lcom/itextpdf/xmp/options/PropertyOptions;-><init>(I)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/xmp/XMPMeta;->appendArrayItem(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;Ljava/lang/String;Lcom/itextpdf/xmp/options/PropertyOptions;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    iget-object v2, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-static {v1, v0, v2}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getXmpMeta()Lcom/itextpdf/xmp/XMPMeta;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    return-object v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    iget-object v1, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-static {v0, p1, v1}, Lcom/itextpdf/xmp/XMPMetaFactory;->serialize(Lcom/itextpdf/xmp/XMPMeta;Ljava/io/OutputStream;Lcom/itextpdf/xmp/options/SerializeOptions;)V

    return-void
.end method

.method public setAbout(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    invoke-interface {v0, p1}, Lcom/itextpdf/xmp/XMPMeta;->setObjectName(Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->xmpMeta:Lcom/itextpdf/xmp/XMPMeta;

    invoke-interface {v0, p1, p2, p3}, Lcom/itextpdf/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setReadOnly()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/xml/xmp/XmpWriter;->serializeOptions:Lcom/itextpdf/xmp/options/SerializeOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/xmp/options/SerializeOptions;->setReadOnlyPacket(Z)Lcom/itextpdf/xmp/options/SerializeOptions;

    return-void
.end method
