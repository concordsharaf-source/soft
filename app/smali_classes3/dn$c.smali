.class public final Ldn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn;->e(LTm;LFp;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFp;

.field public final synthetic b:LTm;


# direct methods
.method public constructor <init>(LFp;LTm;)V
    .locals 0

    iput-object p1, p0, Ldn$c;->a:LFp;

    iput-object p2, p0, Ldn$c;->b:LTm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LVm;LOf;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ldn$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldn$c$a;

    iget v1, v0, Ldn$c$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn$c$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn$c$a;

    invoke-direct {v0, p0, p2}, Ldn$c$a;-><init>(Ldn$c;LOf;)V

    :goto_0
    iget-object p2, v0, Ldn$c$a;->a:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ldn$c$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldn$c$a;->f:Ljava/lang/Object;

    check-cast p1, LmN;

    iget-object v2, v0, Ldn$c$a;->e:Ljava/lang/Object;

    check-cast v2, LVm;

    iget-object v4, v0, Ldn$c$a;->d:Ljava/lang/Object;

    check-cast v4, Ldn$c;

    :try_start_0
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    new-instance p2, LmN;

    invoke-interface {v0}, LOf;->getContext()LVf;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LmN;-><init>(LVm;LVf;)V

    :try_start_1
    iget-object v2, p0, Ldn$c;->a:LFp;

    iput-object p0, v0, Ldn$c$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Ldn$c$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Ldn$c$a;->f:Ljava/lang/Object;

    iput v4, v0, Ldn$c$a;->b:I

    const/4 v4, 0x6

    invoke-static {v4}, LKs;->c(I)V

    invoke-interface {v2, p2, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v4}, LKs;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, LmN;->releaseIntercepted()V

    iget-object p1, v4, Ldn$c;->b:LTm;

    const/4 p2, 0x0

    iput-object p2, v0, Ldn$c$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Ldn$c$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Ldn$c$a;->f:Ljava/lang/Object;

    iput v3, v0, Ldn$c$a;->b:I

    invoke-interface {p1, v2, v0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_3
    invoke-virtual {p1}, LmN;->releaseIntercepted()V

    throw p2
.end method
