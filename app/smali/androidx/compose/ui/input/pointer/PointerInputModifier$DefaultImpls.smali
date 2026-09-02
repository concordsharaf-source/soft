.class public final Landroidx/compose/ui/input/pointer/PointerInputModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerInputModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static all(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lqp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
            "Lqp;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQG;->a(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lqp;)Z

    move-result p0

    return p0
.end method

.method public static any(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lqp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
            "Lqp;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQG;->b(Landroidx/compose/ui/input/pointer/PointerInputModifier;Lqp;)Z

    move-result p0

    return p0
.end method

.method public static foldIn(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
            "TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LQG;->c(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static foldOut(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/input/pointer/PointerInputModifier;",
            "TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LQG;->d(Landroidx/compose/ui/input/pointer/PointerInputModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static then(Landroidx/compose/ui/input/pointer/PointerInputModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQG;->e(Landroidx/compose/ui/input/pointer/PointerInputModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
