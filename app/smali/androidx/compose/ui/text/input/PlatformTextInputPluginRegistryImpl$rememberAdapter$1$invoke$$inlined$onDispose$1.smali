.class public final Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adapterHandle$inlined:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

.field final synthetic $scope$inlined:Ldg;

.field final synthetic this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;Ldg;Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;->$adapterHandle$inlined:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    iput-object p2, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;->$scope$inlined:Ldg;

    iput-object p3, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;->$adapterHandle$inlined:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;->dispose()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;->$scope$inlined:Ldg;

    sget-object v2, LCD;->a:LCD;

    new-instance v4, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$1$1;

    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$invoke$$inlined$onDispose$1;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1$1$1;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;LOf;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_0
    return-void
.end method
