.class public final Landroidx/compose/runtime/CompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    return-void
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LVf;ILDi;)V

    return-object v0
.end method

.method public static final Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;LVf;)Landroidx/compose/runtime/Composition;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "LVf;",
            ")",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recomposeCoroutineContext"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LVf;)V

    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ControlledComposition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LVf;ILDi;)V

    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;LVf;)Landroidx/compose/runtime/ControlledComposition;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "LVf;",
            ")",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recomposeCoroutineContext"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;LVf;)V

    return-object v0
.end method

.method public static final synthetic access$addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/CompositionKt;->addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    return-object v0
.end method

.method private static final addValue(Landroidx/compose/runtime/collection/IdentityArrayMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "TK;",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/collection/IdentityArraySet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final clearCompositionErrors()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->clearErrors$runtime_release()V

    return-void
.end method

.method public static final currentCompositionErrors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/HotReloader$Companion;->getCurrentErrors$runtime_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/RecomposerErrorInfo;

    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInfo;->getCause()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/RecomposerErrorInfo;->getRecoverable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)LVf;
    .locals 1
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->getRecomposeContext()LVf;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LZk;->a:LZk;

    :cond_2
    return-object p0
.end method

.method public static synthetic getRecomposeCoroutineContext$annotations(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    return-void
.end method

.method public static final invalidateGroupsWithKey(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->invalidateGroupsWithKey$runtime_release(I)V

    return-void
.end method

.method private static final removeValueIf(Ljava/util/HashSet;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashSet<",
            "TE;>;",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator()"

    invoke-static {p0, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final simulateHotReload(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/HotReloader;->Companion:Landroidx/compose/runtime/HotReloader$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/HotReloader$Companion;->simulateHotReload$runtime_release(Ljava/lang/Object;)V

    return-void
.end method
