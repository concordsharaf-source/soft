.class public final Lgn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn;->a(LTm;LFp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFp;

.field public final synthetic b:LOJ;


# direct methods
.method public constructor <init>(LFp;LOJ;)V
    .locals 0

    iput-object p1, p0, Lgn$a;->a:LFp;

    iput-object p2, p0, Lgn$a;->b:LOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgn$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgn$a$a;

    iget v1, v0, Lgn$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn$a$a;

    invoke-direct {v0, p0, p2}, Lgn$a$a;-><init>(Lgn$a;LOf;)V

    :goto_0
    iget-object p2, v0, Lgn$a$a;->b:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgn$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgn$a$a;->e:Ljava/lang/Object;

    iget-object v0, v0, Lgn$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lgn$a;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgn$a;->a:LFp;

    iput-object p0, v0, Lgn$a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lgn$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lgn$a$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, LKs;->c(I)V

    invoke-interface {p2, p1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, LKs;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_4
    iget-object p2, v0, Lgn$a;->b:LOJ;

    iput-object p1, p2, LOJ;->a:Ljava/lang/Object;

    new-instance p1, Lr;

    invoke-direct {p1, v0}, Lr;-><init>(LVm;)V

    throw p1
.end method
