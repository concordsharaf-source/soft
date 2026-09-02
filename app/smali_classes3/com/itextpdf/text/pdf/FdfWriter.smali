.class public Lcom/itextpdf/text/pdf/FdfWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/FdfWriter$Wrt;
    }
.end annotation


# static fields
.field private static final HEADER_FDF:[B


# instance fields
.field protected COUNTER:Lcom/itextpdf/text/log/Counter;

.field fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/lang/String;

.field private statusMessage:Ljava/lang/String;

.field wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%FDF-1.4\n%\u00e2\u00e3\u00cf\u00d3\n"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/FdfWriter;->HEADER_FDF:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    const-class v0, Lcom/itextpdf/text/pdf/FdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    const-class v0, Lcom/itextpdf/text/pdf/FdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/log/CounterFactory;->getCounter(Ljava/lang/Class;)Lcom/itextpdf/text/log/Counter;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    new-instance v0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/FdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    return-void
.end method

.method public static synthetic access$000()[B
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/FdfWriter;->HEADER_FDF:[B

    return-object v0
.end method

.method public static synthetic access$100(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->file:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/text/pdf/FdfWriter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->statusMessage:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createTemplate(FF)Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object p1

    return-object p1
.end method

.method public getCounter()Lcom/itextpdf/text/log/Counter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->COUNTER:Lcom/itextpdf/text/log/Counter;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->iterateFields(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    move-result-object p1

    return-object p1
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public iterateFields(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/HashMap;

    const-string v3, "."

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/FdfWriter;->iterateFields(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeField(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v4, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    instance-of v0, v4, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_6
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->fields:Ljava/util/HashMap;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of p1, v3, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    instance-of v1, v3, Ljava/util/HashMap;

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_4
    return v2
.end method

.method public setFieldAsAction(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1

    return p1
.end method

.method public setFieldAsImage(Ljava/lang/String;Lcom/itextpdf/text/Image;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/Image;->getAbsoluteY()F

    move-result v0

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/Image;->setAbsolutePosition(FF)V

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfTemplate;->createTemplate(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfTemplate;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object p2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setFieldAsJavascript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-static {p3, v1}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1

    return p1
.end method

.method public setFieldAsName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1

    return p1
.end method

.method public setFieldAsString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1

    return p1
.end method

.method public setFieldAsTemplate(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    instance-of v1, p2, Lcom/itextpdf/text/pdf/PdfImportedPage;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    move-result-object p2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setFields(Lcom/itextpdf/text/pdf/AcroFields;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/AcroFields$Item;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SIG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFields(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FdfReader;->getFields()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/FdfWriter;->setField(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFields(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/FdfWriter;->setFields(Lcom/itextpdf/text/pdf/AcroFields;)V

    return-void
.end method

.method public setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->file:Ljava/lang/String;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public write()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->write()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;-><init>(Ljava/io/OutputStream;Lcom/itextpdf/text/pdf/FdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/FdfWriter;->wrt:Lcom/itextpdf/text/pdf/FdfWriter$Wrt;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/FdfWriter$Wrt;->write()V

    return-void
.end method
