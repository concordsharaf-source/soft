.class public abstract LAr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LUn;

.field public b:Z

.field public final synthetic c:LAr;


# direct methods
.method public constructor <init>(LAr;)V
    .locals 1

    iput-object p1, p0, LAr$a;->c:LAr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUn;

    invoke-static {p1}, LAr;->l(LAr;)LL8;

    move-result-object p1

    invoke-interface {p1}, LlR;->b()LJU;

    move-result-object p1

    invoke-direct {v0, p1}, LUn;-><init>(LJU;)V

    iput-object v0, p0, LAr$a;->a:LUn;

    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    iget-object v0, p0, LAr$a;->a:LUn;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LAr$a;->b:Z

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LAr$a;->c:LAr;

    invoke-static {v0}, LAr;->m(LAr;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LAr$a;->c:LAr;

    invoke-static {v0}, LAr;->m(LAr;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LAr$a;->c:LAr;

    iget-object v2, p0, LAr$a;->a:LUn;

    invoke-static {v0, v2}, LAr;->h(LAr;LUn;)V

    iget-object v0, p0, LAr$a;->c:LAr;

    invoke-static {v0, v1}, LAr;->o(LAr;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAr$a;->c:LAr;

    invoke-static {v2}, LAr;->m(LAr;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, LAr$a;->b:Z

    return-void
.end method

.method public y(LH8;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LAr$a;->c:LAr;

    invoke-static {v0}, LAr;->l(LAr;)LL8;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LlR;->y(LH8;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, LAr$a;->c:LAr;

    invoke-virtual {p2}, LAr;->getConnection()LCJ;

    move-result-object p2

    invoke-virtual {p2}, LCJ;->z()V

    invoke-virtual {p0}, LAr$a;->d()V

    throw p1
.end method
