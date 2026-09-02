.class public final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

.field final synthetic $onDispose$inlined:Lop;

.field final synthetic $this_ObserveState$inlined:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lop;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;->$onDispose$inlined:Lop;

    iput-object p2, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;->$this_ObserveState$inlined:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;->$onDispose$inlined:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;->$this_ObserveState$inlined:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;->$observer$inlined:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
