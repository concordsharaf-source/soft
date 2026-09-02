.class public abstract LwV;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwV$d;,
        LwV$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:LUQ;

.field public l:LwV$e;

.field public m:LiY$a;

.field public n:Lea$a;

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(LwV$d;)V
    .locals 1

    invoke-direct {p0}, LUk;-><init>()V

    iget-object v0, p1, LwV$d;->b:Ljava/lang/String;

    iput-object v0, p0, LwV;->h:Ljava/lang/String;

    iget-object v0, p1, LwV$d;->a:Ljava/lang/String;

    iput-object v0, p0, LwV;->i:Ljava/lang/String;

    iget v0, p1, LwV$d;->f:I

    iput v0, p0, LwV;->g:I

    iget-boolean v0, p1, LwV$d;->d:Z

    iput-boolean v0, p0, LwV;->e:Z

    iget-object v0, p1, LwV$d;->h:Ljava/util/Map;

    iput-object v0, p0, LwV;->d:Ljava/util/Map;

    iget-object v0, p1, LwV$d;->c:Ljava/lang/String;

    iput-object v0, p0, LwV;->j:Ljava/lang/String;

    iget-boolean v0, p1, LwV$d;->e:Z

    iput-boolean v0, p0, LwV;->f:Z

    iget-object v0, p1, LwV$d;->i:LUQ;

    iput-object v0, p0, LwV;->k:LUQ;

    iget-object v0, p1, LwV$d;->j:LiY$a;

    iput-object v0, p0, LwV;->m:LiY$a;

    iget-object v0, p1, LwV$d;->k:Lea$a;

    iput-object v0, p0, LwV;->n:Lea$a;

    iget-object p1, p1, LwV$d;->l:Ljava/util/Map;

    iput-object p1, p0, LwV;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public h()LwV;
    .locals 1

    new-instance v0, LwV$b;

    invoke-direct {v0, p0}, LwV$b;-><init>(LwV;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public k()V
    .locals 2

    sget-object v0, LwV$e;->c:LwV$e;

    iput-object v0, p0, LwV;->l:LwV$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LnG;->b(Ljava/lang/String;)LWF;

    move-result-object p1

    invoke-virtual {p0, p1}, LwV;->p(LWF;)V

    return-void
.end method

.method public m([B)V
    .locals 0

    invoke-static {p1}, LnG;->c([B)LWF;

    move-result-object p1

    invoke-virtual {p0, p1}, LwV;->p(LWF;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Exception;)LwV;
    .locals 2

    new-instance v0, Lol;

    invoke-direct {v0, p1, p2}, Lol;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-object p0
.end method

.method public o()V
    .locals 2

    sget-object v0, LwV$e;->b:LwV$e;

    iput-object v0, p0, LwV;->l:LwV$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, LwV;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public p(LWF;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public q()LwV;
    .locals 1

    new-instance v0, LwV$a;

    invoke-direct {v0, p0}, LwV$a;-><init>(LwV;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public r([LWF;)V
    .locals 1

    new-instance v0, LwV$c;

    invoke-direct {v0, p0, p1}, LwV$c;-><init>(LwV;[LWF;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract s([LWF;)V
.end method
