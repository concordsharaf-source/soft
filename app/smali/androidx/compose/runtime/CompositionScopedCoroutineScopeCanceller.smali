.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final coroutineScope:Ldg;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Ldg;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Leg;->c(Ldg;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Ldg;

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-static {v0, v1}, Leg;->c(Ldg;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
