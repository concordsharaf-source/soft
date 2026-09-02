.class final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lqp;Lop;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $handleEvent:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onDispose:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $this_ObserveState:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lqp;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lqp;",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->$this_ObserveState:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->$handleEvent:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->$onDispose:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$observer$1;

    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->$handleEvent:Lqp;

    invoke-direct {p1, v0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$observer$1;-><init>(Lqp;)V

    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->$this_ObserveState:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->$onDispose:Lop;

    iget-object v1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->$this_ObserveState:Landroidx/lifecycle/Lifecycle;

    new-instance v2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;

    invoke-direct {v2, v0, v1, p1}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3$invoke$$inlined$onDispose$1;-><init>(Lop;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
