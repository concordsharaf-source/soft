.class final Landroidx/compose/foundation/layout/ConsumedInsetsModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final block:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private oldWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Lqp;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>(Lqp;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lqp;

    return-void
.end method


# virtual methods
.method public synthetic all(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->a(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lqp;)Z
    .locals 0

    invoke-static {p0, p1}, LZB;->b(Landroidx/compose/ui/Modifier$Element;Lqp;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lqp;

    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lqp;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZB;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lqp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->oldWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->oldWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, LYB;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
