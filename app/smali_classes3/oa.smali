.class public Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "oa"


# instance fields
.field public a:Lsa;

.field public b:Lra;

.field public c:Lpa;

.field public d:Landroid/os/Handler;

.field public e:LGj;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lqa;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->g:Z

    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    iput-object v0, p0, Loa;->i:Lqa;

    new-instance v0, Loa$c;

    invoke-direct {v0, p0}, Loa$c;-><init>(Loa;)V

    iput-object v0, p0, Loa;->j:Ljava/lang/Runnable;

    new-instance v0, Loa$d;

    invoke-direct {v0, p0}, Loa$d;-><init>(Loa;)V

    iput-object v0, p0, Loa;->k:Ljava/lang/Runnable;

    new-instance v0, Loa$e;

    invoke-direct {v0, p0}, Loa$e;-><init>(Loa;)V

    iput-object v0, p0, Loa;->l:Ljava/lang/Runnable;

    new-instance v0, Loa$f;

    invoke-direct {v0, p0}, Loa$f;-><init>(Loa;)V

    iput-object v0, p0, Loa;->m:Ljava/lang/Runnable;

    invoke-static {}, LrX;->a()V

    invoke-static {}, Lsa;->d()Lsa;

    move-result-object v0

    iput-object v0, p0, Loa;->a:Lsa;

    new-instance v0, Lpa;

    invoke-direct {v0, p1}, Lpa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loa;->c:Lpa;

    iget-object p1, p0, Loa;->i:Lqa;

    invoke-virtual {v0, p1}, Lpa;->n(Lqa;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Loa;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Loa;)Lpa;
    .locals 0

    iget-object p0, p0, Loa;->c:Lpa;

    return-object p0
.end method

.method public static synthetic b(Loa;)Z
    .locals 0

    iget-boolean p0, p0, Loa;->f:Z

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Loa;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Loa;)Lsa;
    .locals 0

    iget-object p0, p0, Loa;->a:Lsa;

    return-object p0
.end method

.method public static synthetic e(Loa;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Loa;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Loa;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Loa;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Loa;)LNQ;
    .locals 0

    invoke-virtual {p0}, Loa;->m()LNQ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Loa;)Lra;
    .locals 0

    iget-object p0, p0, Loa;->b:Lra;

    return-object p0
.end method

.method public static synthetic i(Loa;Z)Z
    .locals 0

    iput-boolean p1, p0, Loa;->g:Z

    return p1
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-static {}, LrX;->a()V

    iget-boolean v0, p0, Loa;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->a:Lsa;

    iget-object v1, p0, Loa;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->g:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loa;->f:Z

    return-void
.end method

.method public k()V
    .locals 2

    invoke-static {}, LrX;->a()V

    invoke-virtual {p0}, Loa;->x()V

    iget-object v0, p0, Loa;->a:Lsa;

    iget-object v1, p0, Loa;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()LGj;
    .locals 1

    iget-object v0, p0, Loa;->e:LGj;

    return-object v0
.end method

.method public final m()LNQ;
    .locals 1

    iget-object v0, p0, Loa;->c:Lpa;

    invoke-virtual {v0}, Lpa;->g()LNQ;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Loa;->g:Z

    return v0
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Loa;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, LrX;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa;->g:Z

    iget-object v0, p0, Loa;->a:Lsa;

    iget-object v1, p0, Loa;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsa;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(LLH;)V
    .locals 2

    iget-object v0, p0, Loa;->h:Landroid/os/Handler;

    new-instance v1, Loa$b;

    invoke-direct {v1, p0, p1}, Loa$b;-><init>(Loa;LLH;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lqa;)V
    .locals 1

    iget-boolean v0, p0, Loa;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Loa;->i:Lqa;

    iget-object v0, p0, Loa;->c:Lpa;

    invoke-virtual {v0, p1}, Lpa;->n(Lqa;)V

    :cond_0
    return-void
.end method

.method public s(LGj;)V
    .locals 1

    iput-object p1, p0, Loa;->e:LGj;

    iget-object v0, p0, Loa;->c:Lpa;

    invoke-virtual {v0, p1}, Lpa;->p(LGj;)V

    return-void
.end method

.method public t(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Loa;->d:Landroid/os/Handler;

    return-void
.end method

.method public u(Lra;)V
    .locals 0

    iput-object p1, p0, Loa;->b:Lra;

    return-void
.end method

.method public v(Z)V
    .locals 2

    invoke-static {}, LrX;->a()V

    iget-boolean v0, p0, Loa;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa;->a:Lsa;

    new-instance v1, Loa$a;

    invoke-direct {v1, p0, p1}, Loa$a;-><init>(Loa;Z)V

    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    invoke-static {}, LrX;->a()V

    invoke-virtual {p0}, Loa;->x()V

    iget-object v0, p0, Loa;->a:Lsa;

    iget-object v1, p0, Loa;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsa;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Loa;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
