.class final Landroidx/compose/ui/KeyedComposedModifier1;
.super Landroidx/compose/ui/ComposedModifier;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final fqName:Ljava/lang/String;

.field private final key1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lqp;LGp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lqp;",
            "LGp;",
            ")V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/ComposedModifier;-><init>(Lqp;LGp;)V

    iput-object p1, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/KeyedComposedModifier1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/KeyedComposedModifier1;

    iget-object v1, p1, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFqName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier1;->fqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/KeyedComposedModifier1;->key1:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
