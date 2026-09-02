.class public final LAr$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LUn;

.field public b:Z

.field public final synthetic c:LAr;


# direct methods
.method public constructor <init>(LAr;)V
    .locals 1

    iput-object p1, p0, LAr$f;->c:LAr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUn;

    invoke-static {p1}, LAr;->k(LAr;)LK8;

    move-result-object p1

    invoke-interface {p1}, LLQ;->b()LJU;

    move-result-object p1

    invoke-direct {v0, p1}, LUn;-><init>(LJU;)V

    iput-object v0, p0, LAr$f;->a:LUn;

    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    iget-object v0, p0, LAr$f;->a:LUn;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, LAr$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LAr$f;->b:Z

    iget-object v0, p0, LAr$f;->c:LAr;

    iget-object v1, p0, LAr$f;->a:LUn;

    invoke-static {v0, v1}, LAr;->h(LAr;LUn;)V

    iget-object v0, p0, LAr$f;->c:LAr;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LAr;->o(LAr;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, LAr$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LAr$f;->c:LAr;

    invoke-static {v0}, LAr;->k(LAr;)LK8;

    move-result-object v0

    invoke-interface {v0}, LK8;->flush()V

    return-void
.end method

.method public p(LH8;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAr$f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LH8;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LqX;->l(JJJ)V

    iget-object v0, p0, LAr$f;->c:LAr;

    invoke-static {v0}, LAr;->k(LAr;)LK8;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LLQ;->p(LH8;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
