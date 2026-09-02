.class public final Lin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin;->c(LTm;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVm;

.field public final synthetic b:LMJ;


# direct methods
.method public constructor <init>(LVm;LMJ;)V
    .locals 0

    iput-object p1, p0, Lin$d;->a:LVm;

    iput-object p2, p0, Lin$d;->b:LMJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lin$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin$d$a;

    iget v1, v0, Lin$d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin$d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin$d$a;

    invoke-direct {v0, p0, p2}, Lin$d$a;-><init>(Lin$d;LOf;)V

    :goto_0
    iget-object p2, v0, Lin$d$a;->a:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin$d$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lin$d;->a:LVm;

    new-instance v2, LFs;

    iget-object v4, p0, Lin$d;->b:LMJ;

    iget v5, v4, LMJ;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v4, LMJ;->a:I

    if-ltz v5, :cond_4

    invoke-direct {v2, v5, p1}, LFs;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lin$d$a;->c:I

    invoke-interface {p2, v2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
