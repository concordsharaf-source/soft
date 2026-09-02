.class public Lcom/itextpdf/text/pdf/PdfLister;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field out:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public listAnyObject(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listArray(Lcom/itextpdf/text/pdf/PdfArray;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public listArray(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(C)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfLister;->listAnyObject(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(C)V

    return-void
.end method

.method public listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const-string v1, "<<"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->print(C)V

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfLister;->listAnyObject(Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const-string v0, ">>"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public listPage(Lcom/itextpdf/text/pdf/PdfImportedPage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPageNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getPdfReaderInstance()Lcom/itextpdf/text/pdf/PdfReaderInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPageN(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfLister;->listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listStream(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfReaderInstance;)V

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listStream(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfReaderInstance;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const-string v2, "-----------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public listStream(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfReaderInstance;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfLister;->listDict(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const-string v0, "startstream"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-byte v1, p1, v0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    aput-byte v2, p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfLister;->out:Ljava/io/PrintStream;

    const-string p2, "endstream"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I/O exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
