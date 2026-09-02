.class final Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AdapterWithRefCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final adapter:Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final refCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->adapter:Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->refCount$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method private final getRefCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->refCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final setRefCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->refCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final decrementRefCount()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getRefCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->setRefCount(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getRefCount()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getRefCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->access$setAdaptersMayNeedDisposal$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getRefCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->adapter:Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    return-object v0
.end method

.method public final incrementRefCount()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getRefCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->setRefCount(I)V

    return-void
.end method

.method public final isRefCountZero()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getRefCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
