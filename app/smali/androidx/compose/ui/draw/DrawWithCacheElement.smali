.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final onBuildDrawCache:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "onBuildDrawCache"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/DrawWithCacheElement;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/draw/DrawWithCacheElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;->copy(Lqp;)Landroidx/compose/ui/draw/DrawWithCacheElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    return-object v0
.end method

.method public final copy(Lqp;)Landroidx/compose/ui/draw/DrawWithCacheElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/draw/DrawWithCacheElement;"
        }
    .end annotation

    const-string v0, "onBuildDrawCache"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lqp;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawWithCacheElement;->create()Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
    .locals 3

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    new-instance v1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lqp;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOnBuildDrawCache()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawWithCache"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "onBuildDrawCache"

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawWithCacheElement(onBuildDrawCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;->update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->onBuildDrawCache:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->setBlock(Lqp;)V

    return-void
.end method
