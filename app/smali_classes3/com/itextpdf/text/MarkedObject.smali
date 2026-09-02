.class public Lcom/itextpdf/text/MarkedObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/Element;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected element:Lcom/itextpdf/text/Element;

.field protected markupAttributes:Ljava/util/Properties;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Element;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    iput-object p1, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    return-void
.end method


# virtual methods
.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    invoke-interface {v0}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMarkupAttributes()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    return-object v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    invoke-interface {p1, v0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMarkupAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/MarkedObject;->markupAttributes:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
