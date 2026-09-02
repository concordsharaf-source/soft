.class public final Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->map(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lqp;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTm;"
    }
.end annotation


# instance fields
.field final synthetic $executor$inlined:Ljava/util/concurrent/Executor;

.field final synthetic $this_unsafeTransform$inlined:LTm;

.field final synthetic $transform$inlined$1:Lqp;


# direct methods
.method public constructor <init>(LTm;Ljava/util/concurrent/Executor;Lqp;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->$this_unsafeTransform$inlined:LTm;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->$transform$inlined$1:Lqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->$this_unsafeTransform$inlined:LTm;

    new-instance v1, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2$2;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;->$transform$inlined$1:Lqp;

    invoke-direct {v1, p1, v2, v3}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2$2;-><init>(LVm;Ljava/util/concurrent/Executor;Lqp;)V

    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
