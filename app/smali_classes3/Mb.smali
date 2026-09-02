.class public final LMb;
.super LtO;
.source "SourceFile"

# interfaces
.implements LJJ;


# instance fields
.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LtO;-><init>()V

    iput-object p1, p0, LMb;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public A(LFw$b;)LYS;
    .locals 0

    sget-object p1, Lza;->a:LYS;

    return-object p1
.end method

.method public C()LMb;
    .locals 0

    return-object p0
.end method

.method public D()LMb;
    .locals 0

    return-object p0
.end method

.method public final E()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LMb;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LQb;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LQb;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LMb;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, LRb;

    const-string v1, "Channel was closed"

    invoke-direct {v0, v1}, LRb;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMb;->C()LMb;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;LFw$b;)LYS;
    .locals 0

    sget-object p1, Lza;->a:LYS;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lni;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LMb;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public bridge synthetic y()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMb;->D()LMb;

    move-result-object v0

    return-object v0
.end method

.method public z(LMb;)V
    .locals 0

    return-void
.end method
