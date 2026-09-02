.class public final Len$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len;->f(LTm;LFp;)LTm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFp;

.field public final synthetic b:LVm;


# direct methods
.method public constructor <init>(LFp;LVm;)V
    .locals 0

    iput-object p1, p0, Len$i;->a:LFp;

    iput-object p2, p0, Len$i;->b:LVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Len$i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len$i$a;

    iget v1, v0, Len$i$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len$i$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Len$i$a;

    invoke-direct {v0, p0, p2}, Len$i$a;-><init>(Len$i;LOf;)V

    :goto_0
    iget-object p2, v0, Len$i$a;->b:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Len$i$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Len$i$a;->a:Ljava/lang/Object;

    check-cast p1, Len$i;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Len$i$a;->e:Ljava/lang/Object;

    iget-object v2, v0, Len$i$a;->a:Ljava/lang/Object;

    check-cast v2, Len$i;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Len$i;->a:LFp;

    iput-object p0, v0, Len$i$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Len$i$a;->e:Ljava/lang/Object;

    iput v4, v0, Len$i$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, LKs;->c(I)V

    invoke-interface {p2, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v2}, LKs;->c(I)V

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Len$i;->b:LVm;

    iput-object p1, v0, Len$i$a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Len$i$a;->e:Ljava/lang/Object;

    iput v3, v0, Len$i$a;->c:I

    invoke-interface {v2, p2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_7
    new-instance p2, Lr;

    invoke-direct {p2, p1}, Lr;-><init>(LVm;)V

    throw p2
.end method
