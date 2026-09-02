.class final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifier;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/compose/foundation/layout/InsetsConsumingModifier;-><init>(Lqp;LDi;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    const-string v0, "modifierLocalInsets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifier;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
