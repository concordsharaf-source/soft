.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$LaunchedEffect:Ldg;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;->$$this$LaunchedEffect:Ldg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;->$$this$LaunchedEffect:Ldg;

    invoke-interface {v0}, Ldg;->getCoroutineContext()LVf;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(LVf;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
