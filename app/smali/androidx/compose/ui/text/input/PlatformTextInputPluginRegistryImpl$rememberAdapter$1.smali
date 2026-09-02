.class final Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->rememberAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $adapterHandle:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ldg;

.field final synthetic this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;Ldg;Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle<",
            "TT;>;",
            "Ldg;",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->$adapterHandle:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    iput-object p2, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->$scope:Ldg;

    iput-object p3, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->$adapterHandle:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->$scope:Ldg;

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    new-instance v2, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;Ldg;Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
