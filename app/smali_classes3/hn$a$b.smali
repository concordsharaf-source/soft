.class public final Lhn$a$b;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn$a$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LTm;

.field public final synthetic d:LCC;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTm;LCC;Ljava/lang/Object;LOf;)V
    .locals 0

    iput-object p1, p0, Lhn$a$b;->c:LTm;

    iput-object p2, p0, Lhn$a$b;->d:LCC;

    iput-object p3, p0, Lhn$a$b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4

    new-instance v0, Lhn$a$b;

    iget-object v1, p0, Lhn$a$b;->c:LTm;

    iget-object v2, p0, Lhn$a$b;->d:LCC;

    iget-object v3, p0, Lhn$a$b;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lhn$a$b;-><init>(LTm;LCC;Ljava/lang/Object;LOf;)V

    iput-object p1, v0, Lhn$a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LcP;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Lhn$a$b;->l(LcP;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lhn$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn$a$b;->b:Ljava/lang/Object;

    check-cast p1, LcP;

    sget-object v1, Lhn$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhn$a$b;->e:Ljava/lang/Object;

    sget-object v0, LaP;->a:LYS;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhn$a$b;->d:LCC;

    invoke-interface {p1}, LCC;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhn$a$b;->d:LCC;

    invoke-interface {v0, p1}, LCC;->f(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lhn$a$b;->c:LTm;

    iget-object v1, p0, Lhn$a$b;->d:LCC;

    iput v2, p0, Lhn$a$b;->a:I

    invoke-interface {p1, v1, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final l(LcP;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhn$a$b;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Lhn$a$b;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Lhn$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
