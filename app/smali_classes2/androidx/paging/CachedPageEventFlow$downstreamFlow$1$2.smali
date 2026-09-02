.class final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:LVm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVm;"
        }
    .end annotation
.end field

.field final synthetic $maxEventIndex:LMJ;


# direct methods
.method public constructor <init>(LMJ;LVm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMJ;",
            "LVm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$maxEventIndex:LMJ;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$$this$flow:LVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LFs;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFs;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, LFs;

    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LFs;->a()I

    move-result p2

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$maxEventIndex:LMJ;

    iget v2, v2, LMJ;->a:I

    if-le p2, v2, :cond_4

    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$$this$flow:LVm;

    invoke-virtual {p1}, LFs;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->$maxEventIndex:LMJ;

    invoke-virtual {p1}, LFs;->a()I

    move-result p1

    iput p1, p2, LMJ;->a:I

    :cond_4
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFs;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$2;->emit(LFs;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
