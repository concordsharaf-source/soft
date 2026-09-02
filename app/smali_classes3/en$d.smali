.class public final Len$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len;->c(LTm;LFp;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKJ;

.field public final synthetic b:LVm;

.field public final synthetic c:LFp;


# direct methods
.method public constructor <init>(LKJ;LVm;LFp;)V
    .locals 0

    iput-object p1, p0, Len$d;->a:LKJ;

    iput-object p2, p0, Len$d;->b:LVm;

    iput-object p3, p0, Len$d;->c:LFp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Len$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len$d$a;

    iget v1, v0, Len$d$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len$d$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Len$d$a;

    invoke-direct {v0, p0, p2}, Len$d$a;-><init>(Len$d;LOf;)V

    :goto_0
    iget-object p2, v0, Len$d$a;->c:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Len$d$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Len$d$a;->b:Ljava/lang/Object;

    iget-object v2, v0, Len$d$a;->a:Ljava/lang/Object;

    check-cast v2, Len$d;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Len$d;->a:LKJ;

    iget-boolean p2, p2, LKJ;->a:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Len$d;->b:LVm;

    iput v5, v0, Len$d$a;->e:I

    invoke-interface {p2, p1, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_6
    iget-object p2, p0, Len$d;->c:LFp;

    iput-object p0, v0, Len$d$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Len$d$a;->b:Ljava/lang/Object;

    iput v4, v0, Len$d$a;->e:I

    invoke-interface {p2, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Len$d;->a:LKJ;

    iput-boolean v5, p2, LKJ;->a:Z

    iget-object p2, v2, Len$d;->b:LVm;

    const/4 v2, 0x0

    iput-object v2, v0, Len$d$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Len$d$a;->b:Ljava/lang/Object;

    iput v3, v0, Len$d$a;->e:I

    invoke-interface {p2, p1, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_9
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
