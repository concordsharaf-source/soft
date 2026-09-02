.class public LvO;
.super LtO;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lxa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxa;)V
    .locals 0

    invoke-direct {p0}, LtO;-><init>()V

    iput-object p1, p0, LvO;->d:Ljava/lang/Object;

    iput-object p2, p0, LvO;->e:Lxa;

    return-void
.end method


# virtual methods
.method public A(LFw$b;)LYS;
    .locals 2

    iget-object p1, p0, LvO;->e:Lxa;

    sget-object v0, LFW;->a:LFW;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lxa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p0}, Lni;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LvO;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, LvO;->e:Lxa;

    sget-object v1, Lza;->a:LYS;

    invoke-interface {v0, v1}, Lxa;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvO;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public z(LMb;)V
    .locals 2

    iget-object v0, p0, LvO;->e:Lxa;

    sget-object v1, LKL;->a:LKL$a;

    invoke-virtual {p1}, LMb;->F()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LLL;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
