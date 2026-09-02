.class public final Landroidx/compose/runtime/tooling/CompositionGroup$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/CompositionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static find(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "identityToFind"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LGe;->d(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p0

    return-object p0
.end method

.method public static getGroupSize(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LGe;->e(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    move-result p0

    return p0
.end method

.method public static getIdentity(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LGe;->f(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSlotsSize(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LGe;->g(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    move-result p0

    return p0
.end method
