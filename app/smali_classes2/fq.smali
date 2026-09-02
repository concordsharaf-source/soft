.class public abstract Lfq;
.super Lcom/fasterxml/jackson/core/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:LFu;

.field public e:Z


# direct methods
.method public constructor <init>(ILgE;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a;-><init>()V

    iput p1, p0, Lfq;->b:I

    invoke-static {}, LFu;->j()LFu;

    move-result-object p1

    iput-object p1, p0, Lfq;->d:LFu;

    sget-object p1, Lcom/fasterxml/jackson/core/a$a;->g:Lcom/fasterxml/jackson/core/a$a;

    invoke-virtual {p0, p1}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    move-result p1

    iput-boolean p1, p0, Lfq;->c:Z

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error: should never end up through this code path"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvu;

    invoke-direct {v0, p1}, Lvu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()LFu;
    .locals 1

    iget-object v0, p0, Lfq;->d:LFu;

    return-object v0
.end method

.method public final S(Lcom/fasterxml/jackson/core/a$a;)Z
    .locals 1

    iget v0, p0, Lfq;->b:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a$a;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq;->e:Z

    return-void
.end method

.method public g()Lcom/fasterxml/jackson/core/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->c()LKH;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LKi;

    invoke-direct {v0}, LKi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->d(LKH;)Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    return-object v0
.end method
