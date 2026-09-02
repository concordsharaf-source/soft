.class public final Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->transform(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
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
.field final synthetic $this_unsafeTransform$inlined:LTm;

.field final synthetic $transform$inlined:LFp;


# direct methods
.method public constructor <init>(LTm;LFp;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:LFp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:LFp;

    invoke-direct {v1, p1, v2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;-><init>(LVm;LFp;)V

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

.method public collect$$forInline(LVm;LOf;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, LKs;->c(I)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$1;-><init>(Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;LOf;)V

    const/4 v0, 0x5

    invoke-static {v0}, LKs;->c(I)V

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$this_unsafeTransform$inlined:LTm;

    new-instance v1, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;->$transform$inlined:LFp;

    invoke-direct {v1, p1, v2}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1$2;-><init>(LVm;LFp;)V

    const/4 p1, 0x0

    invoke-static {p1}, LKs;->c(I)V

    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, LKs;->c(I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
