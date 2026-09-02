.class public final Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistry;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;,
        Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;,
        Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount<",
            "*>;>;"
        }
    .end annotation
.end field

.field private adaptersMayNeedDisposal:Z

.field private final factory:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->factory:LFp;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-void
.end method

.method public static final synthetic access$disposeTombstonedAdapters(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->disposeTombstonedAdapters()V

    return-void
.end method

.method public static final synthetic access$getFocusedPlugin$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    return-object p0
.end method

.method public static final synthetic access$setAdaptersMayNeedDisposal$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersMayNeedDisposal:Z

    return-void
.end method

.method public static final synthetic access$setFocusedPlugin$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    return-void
.end method

.method private final disposeTombstonedAdapters()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersMayNeedDisposal:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersMayNeedDisposal:Z

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->isRefCountZero()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    iget-object v5, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    invoke-static {v5, v4}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/text/input/PlatformTextInputAdapter_androidKt;->dispose(Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final instantiateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "TT;>;)",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->factory:LFp;

    invoke-interface {v1, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    new-instance v1, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final getFocusedAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOrCreateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;
    .locals 3
    .annotation build Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "TT;>;)",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->instantiateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->incrementRefCount()V

    new-instance p1, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;)V

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputAdapter;Lop;)V

    return-object p1
.end method

.method public rememberAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x325e4618

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.rememberAdapter (PlatformTextInputAdapter.kt:167)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->getOrCreateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, -0x1d58f75c

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    sget-object p1, LZk;->a:LZk;

    invoke-static {p1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object p1

    new-instance p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, p3

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance p3, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;

    invoke-direct {p3, v0, p1, p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;Ldg;Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)V

    const/16 p1, 0x8

    invoke-static {v0, p3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
