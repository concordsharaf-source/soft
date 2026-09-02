.class public final Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static all(Landroidx/compose/ui/semantics/SemanticsModifier;Lqp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "Lqp;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LrO;->b(Landroidx/compose/ui/semantics/SemanticsModifier;Lqp;)Z

    move-result p0

    return p0
.end method

.method public static any(Landroidx/compose/ui/semantics/SemanticsModifier;Lqp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "Lqp;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LrO;->c(Landroidx/compose/ui/semantics/SemanticsModifier;Lqp;)Z

    move-result p0

    return p0
.end method

.method public static foldIn(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LrO;->d(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static foldOut(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "TR;",
            "LFp;",
            ")TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LrO;->e(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getId(Landroidx/compose/ui/semantics/SemanticsModifier;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LrO;->f(Landroidx/compose/ui/semantics/SemanticsModifier;)I

    move-result p0

    return p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static then(Landroidx/compose/ui/semantics/SemanticsModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LrO;->g(Landroidx/compose/ui/semantics/SemanticsModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
