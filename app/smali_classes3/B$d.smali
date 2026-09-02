.class public LB$d;
.super LHJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:LB$a;

.field public final e:Lxa;


# direct methods
.method public constructor <init>(LB$a;Lxa;)V
    .locals 0

    invoke-direct {p0}, LHJ;-><init>()V

    iput-object p1, p0, LB$d;->d:LB$a;

    iput-object p2, p0, LB$d;->e:Lxa;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB$d;->d:LB$a;

    invoke-virtual {v0, p1}, LB$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LB$d;->e:Lxa;

    sget-object v0, Lza;->a:LYS;

    invoke-interface {p1, v0}, Lxa;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;LFw$b;)LYS;
    .locals 2

    iget-object p2, p0, LB$d;->e:Lxa;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LB$d;->y(Ljava/lang/Object;)Lqp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lxa;->n(Ljava/lang/Object;Ljava/lang/Object;Lqp;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    sget-object p1, Lza;->a:LYS;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lqp;
    .locals 2

    iget-object v0, p0, LB$d;->d:LB$a;

    iget-object v0, v0, LB$a;->a:LB;

    iget-object v0, v0, Lj0;->a:Lqp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LB$d;->e:Lxa;

    invoke-interface {v1}, LOf;->getContext()LVf;

    move-result-object v1

    invoke-static {v0, p1, v1}, LOE;->a(Lqp;Ljava/lang/Object;LVf;)Lqp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public z(LMb;)V
    .locals 4

    iget-object v0, p1, LMb;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, LB$d;->e:Lxa;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lxa$a;->b(Lxa;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB$d;->e:Lxa;

    invoke-virtual {p1}, LMb;->E()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lxa;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LB$d;->d:LB$a;

    invoke-virtual {v1, p1}, LB$a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LB$d;->e:Lxa;

    invoke-interface {p1, v0}, Lxa;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
