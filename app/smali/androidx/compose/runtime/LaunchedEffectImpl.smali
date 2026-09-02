.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private job:Lbu;

.field private final scope:Ldg;

.field private final task:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVf;LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf;",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "parentCoroutineContext"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:LFp;

    invoke-static {p1}, Leg;->a(LVf;)Ldg;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Ldg;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lbu;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lbu;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lbu;

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lbu;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-interface {v0, v1}, Lbu;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lbu;

    return-void
.end method

.method public onRemembered()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lbu;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Llu;->f(Lbu;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:Ldg;

    iget-object v7, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:LFp;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:Lbu;

    return-void
.end method
