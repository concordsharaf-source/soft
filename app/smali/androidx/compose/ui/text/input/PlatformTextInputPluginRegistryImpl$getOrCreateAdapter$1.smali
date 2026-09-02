.class final Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->getOrCreateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $adapterWithRefCount:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;->$adapterWithRefCount:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;->$adapterWithRefCount:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->decrementRefCount()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
