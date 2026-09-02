.class public Lcom/itextpdf/text/pdf/PdfFileSpecification;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field protected ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILESPEC:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BI)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;-><init>()V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->setUnicodeFileName(Ljava/lang/String;Z)V

    const/4 p2, 0x0

    if-nez p3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    const-string v3, "file:/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "http://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "jar:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p3, "1.not.found.as.file.or.resource"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    move-object p2, p1

    :goto_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfEFStream;

    invoke-direct {p1, p2, p0}, Lcom/itextpdf/text/pdf/PdfEFStream;-><init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V

    move-object v1, p2

    move-object p2, v2

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/itextpdf/text/pdf/PdfEFStream;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/PdfEFStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p2

    :goto_2
    :try_start_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->EMBEDDEDFILE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    new-instance p6, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p6}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz p5, :cond_5

    invoke-virtual {p6, p5}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p2, v1

    goto :goto_5

    :cond_5
    :goto_3
    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->MODDATE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p6, p5}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDate;-><init>()V

    invoke-virtual {p6, p5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    if-nez p3, :cond_7

    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->PARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p5, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :cond_7
    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStream;->getRawLength()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p6, p5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->PARAMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p5, p6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_4
    if-eqz p4, :cond_8

    sget-object p5, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v2, p4}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p4

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p4

    if-nez p3, :cond_9

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStream;->writeLength()V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->SIZE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStream;->getRawLength()I

    move-result p1

    invoke-direct {p5, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p6, p3, p5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p6, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    if-eqz v1, :cond_a

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_a
    new-instance p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->UF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->EF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0

    :goto_5
    if-eqz p2, :cond_b

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_b
    throw p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BZ)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .locals 7

    if-eqz p4, :cond_0

    const/16 p4, 0x9

    const/16 v6, 0x9

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .locals 7

    if-eqz p4, :cond_0

    const/16 p4, 0x9

    const/16 v6, 0x9

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;I)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static fileExtern(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;-><init>()V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->setUnicodeFileName(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static url(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFileSpecification;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;-><init>()V

    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->FS:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->URL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method


# virtual methods
.method public addCollectionItem(Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addDescription(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DESC:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p2, :cond_0

    const-string p2, "UnicodeBig"

    goto :goto_0

    :cond_0
    const-string p2, "PDF"

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfFileSpecification;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public setMultiByteFileName([B)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setUnicodeFileName(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->UF:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz p2, :cond_0

    const-string p2, "UnicodeBig"

    goto :goto_0

    :cond_0
    const-string p2, "PDF"

    :goto_0
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setVolatile(Z)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
