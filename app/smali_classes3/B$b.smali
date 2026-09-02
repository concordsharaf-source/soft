.class public LB$b;
.super LHJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lxa;

.field public final e:I


# direct methods
.method public constructor <init>(Lxa;I)V
    .locals 0

    invoke-direct {p0}, LHJ;-><init>()V

    iput-object p1, p0, LB$b;->d:Lxa;

    iput p2, p0, LB$b;->e:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lib;->b:Lib$b;

    invoke-virtual {v0, p1}, Lib$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib;->b(Ljava/lang/Object;)Lib;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LB$b;->d:Lxa;

    sget-object v0, Lza;->a:LYS;

    invoke-interface {p1, v0}, Lxa;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;LFw$b;)LYS;
    .locals 2

    iget-object p2, p0, LB$b;->d:Lxa;

    invoke-virtual {p0, p1}, LB$b;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, LHJ;->y(Ljava/lang/Object;)Lqp;

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

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(LMb;)V
    .locals 2

    iget v0, p0, LB$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LB$b;->d:Lxa;

    sget-object v1, Lib;->b:Lib$b;

    iget-object p1, p1, LMb;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lib$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib;->b(Ljava/lang/Object;)Lib;

    move-result-object p1

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB$b;->d:Lxa;

    sget-object v1, LKL;->a:LKL$a;

    invoke-virtual {p1}, LMb;->E()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
