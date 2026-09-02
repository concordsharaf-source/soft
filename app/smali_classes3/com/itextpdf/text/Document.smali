.class public Lcom/itextpdf/text/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/DocListener;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field public static compress:Z = true

.field public static plainRandomAccess:Z = false

.field public static wmfFontCorrection:F = 0.86f


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected chapternumber:I

.field protected close:Z

.field protected htmlStyleClass:Ljava/lang/String;

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected javaScript_onLoad:Ljava/lang/String;

.field protected javaScript_onUnLoad:Ljava/lang/String;

.field protected listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/DocListener;",
            ">;"
        }
    .end annotation
.end field

.field protected marginBottom:F

.field protected marginLeft:F

.field protected marginMirroring:Z

.field protected marginMirroringTopBottom:Z

.field protected marginRight:F

.field protected marginTop:F

.field protected open:Z

.field protected pageN:I

.field protected pageSize:Lcom/itextpdf/text/Rectangle;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 6

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42100000    # 36.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    iput v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroringTopBottom:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/Document;->javaScript_onLoad:Ljava/lang/String;

    iput-object v1, p0, Lcom/itextpdf/text/Document;->javaScript_onUnLoad:Ljava/lang/String;

    iput-object v1, p0, Lcom/itextpdf/text/Document;->htmlStyleClass:Ljava/lang/String;

    iput v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    iput v0, p0, Lcom/itextpdf/text/Document;->chapternumber:I

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DOCUMENT:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-object p1, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iput p2, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    iput p3, p0, Lcom/itextpdf/text/Document;->marginRight:F

    iput p4, p0, Lcom/itextpdf/text/Document;->marginTop:F

    iput p5, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/itextpdf/text/Element;->isContent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.document.is.not.open.yet.you.can.only.add.meta.information"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/itextpdf/text/ChapterAutoNumber;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ChapterAutoNumber;

    iget v2, p0, Lcom/itextpdf/text/Document;->chapternumber:I

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/ChapterAutoNumber;->setAutomaticNumber(I)I

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/Document;->chapternumber:I

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/DocListener;

    invoke-interface {v2, p1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/LargeElement;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/itextpdf/text/LargeElement;

    invoke-interface {p1}, Lcom/itextpdf/text/LargeElement;->isComplete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/itextpdf/text/LargeElement;->flushContent()V

    :cond_4
    return v1

    :cond_5
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.document.has.been.closed.you.can.t.add.any.elements"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAuthor(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public addCreationDate()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/itextpdf/text/Meta;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result v0
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public addCreator(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public addDocListener(Lcom/itextpdf/text/DocListener;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    iget-object v0, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object v0, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    invoke-interface {p1, v0}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    iget-object v2, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-interface {p1, v1, v2}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Header;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/text/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public addKeywords(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public addLanguage(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public addProducer()Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result v0
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public addSubject(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public addTitle(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Lcom/itextpdf/text/Meta;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/Meta;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public bottom()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getBottom(F)F

    move-result v0

    return v0
.end method

.method public bottom(F)F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getBottom(F)F

    move-result p1

    return p1
.end method

.method public bottomMargin()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    return v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->close()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHtmlStyleClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->htmlStyleClass:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getJavaScript_onLoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->javaScript_onLoad:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaScript_onUnLoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->javaScript_onUnLoad:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    return v0
.end method

.method public getPageSize()Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMarginMirroring()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    return v0
.end method

.method public left()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getLeft(F)F

    move-result v0

    return v0
.end method

.method public left(F)F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getLeft(F)F

    move-result p1

    return p1
.end method

.method public leftMargin()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    return v0
.end method

.method public newPage()Z
    .locals 2

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->newPage()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public open()V
    .locals 6

    iget-boolean v0, p0, Lcom/itextpdf/text/Document;->close:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/Document;->open:Z

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    iget-object v2, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-interface {v1, v2}, Lcom/itextpdf/text/DocListener;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    iget v2, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    iget v3, p0, Lcom/itextpdf/text/Document;->marginRight:F

    iget v4, p0, Lcom/itextpdf/text/Document;->marginTop:F

    iget v5, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/itextpdf/text/DocListener;->setMargins(FFFF)Z

    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->open()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeDocListener(Lcom/itextpdf/text/DocListener;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetPageCount()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Document;->pageN:I

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1}, Lcom/itextpdf/text/DocListener;->resetPageCount()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public right()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginRight:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getRight(F)F

    move-result v0

    return v0
.end method

.method public right(F)F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginRight:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getRight(F)F

    move-result p1

    return p1
.end method

.method public rightMargin()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Document;->marginRight:F

    return v0
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Document;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHtmlStyleClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Document;->htmlStyleClass:Ljava/lang/String;

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Document;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setJavaScript_onLoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Document;->javaScript_onLoad:Ljava/lang/String;

    return-void
.end method

.method public setJavaScript_onUnLoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Document;->javaScript_onUnLoad:Ljava/lang/String;

    return-void
.end method

.method public setMarginMirroring(Z)Z
    .locals 2

    iput-boolean p1, p0, Lcom/itextpdf/text/Document;->marginMirroring:Z

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setMarginMirroring(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setMarginMirroringTopBottom(Z)Z
    .locals 2

    iput-boolean p1, p0, Lcom/itextpdf/text/Document;->marginMirroringTopBottom:Z

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setMarginMirroringTopBottom(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setMargins(FFFF)Z
    .locals 2

    iput p1, p0, Lcom/itextpdf/text/Document;->marginLeft:F

    iput p2, p0, Lcom/itextpdf/text/Document;->marginRight:F

    iput p3, p0, Lcom/itextpdf/text/Document;->marginTop:F

    iput p4, p0, Lcom/itextpdf/text/Document;->marginBottom:F

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/itextpdf/text/DocListener;->setMargins(FFFF)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setPageCount(I)V
    .locals 2

    iput p1, p0, Lcom/itextpdf/text/Document;->pageN:I

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setPageCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Z
    .locals 2

    iput-object p1, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget-object v0, p0, Lcom/itextpdf/text/Document;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/DocListener;

    invoke-interface {v1, p1}, Lcom/itextpdf/text/DocListener;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Document;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public top()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginTop:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getTop(F)F

    move-result v0

    return v0
.end method

.method public top(F)F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Document;->pageSize:Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/Document;->marginTop:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->getTop(F)F

    move-result p1

    return p1
.end method

.method public topMargin()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Document;->marginTop:F

    return v0
.end method
