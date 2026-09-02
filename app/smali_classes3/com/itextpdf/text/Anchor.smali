.class public Lcom/itextpdf/text/Anchor;
.super Lcom/itextpdf/text/Phrase;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xbd3e6d01ee79bafL


# instance fields
.field protected name:Ljava/lang/String;

.field protected reference:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    instance-of v0, p1, Lcom/itextpdf/text/Anchor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/Anchor;

    iget-object v0, p1, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Anchor;->setName(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Anchor;->setReference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyAnchor(Lcom/itextpdf/text/Chunk;ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    const/4 p2, 0x0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Chunk;->setLocalGoto(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/Chunk;->setAnchor(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    :cond_2
    :goto_0
    return p2
.end method

.method public getChunks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/Element;

    instance-of v5, v4, Lcom/itextpdf/text/Chunk;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0, v4, v1, v0}, Lcom/itextpdf/text/Anchor;->applyAnchor(Lcom/itextpdf/text/Chunk;ZZ)Z

    move-result v1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0, v5, v1, v0}, Lcom/itextpdf/text/Anchor;->applyAnchor(Lcom/itextpdf/text/Chunk;ZZ)Z

    move-result v1

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Anchor;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/Chunk;

    iget-object v6, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/itextpdf/text/Chunk;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v4, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/itextpdf/text/Chunk;->setLocalDestination(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    const/4 v4, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/Chunk;->setLocalGoto(Ljava/lang/String;)Lcom/itextpdf/text/Chunk;

    :cond_2
    invoke-interface {p1, v5}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return v3

    :catch_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->name:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Anchor;->reference:Ljava/lang/String;

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
