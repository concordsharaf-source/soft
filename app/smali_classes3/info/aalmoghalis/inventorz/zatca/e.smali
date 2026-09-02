.class public Linfo/aalmoghalis/inventorz/zatca/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/zatca/e$f;,
        Linfo/aalmoghalis/inventorz/zatca/e$g;,
        Linfo/aalmoghalis/inventorz/zatca/e$e;,
        Linfo/aalmoghalis/inventorz/zatca/e$h;,
        Linfo/aalmoghalis/inventorz/zatca/e$d;
    }
.end annotation


# instance fields
.field public final a:Linfo/aalmoghalis/inventorz/zatca/d;

.field public final b:Linfo/aalmoghalis/inventorz/zatca/c;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LZ00;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ00;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->f:Ljava/util/List;

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->b:Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e;->g:LZ00;

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/zatca/e;->z(Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->x(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method

.method public static synthetic c(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/e;->C(ILinfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/e;->B(ILinfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventorz/zatca/e;IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/e;->D(IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/zatca/e;Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/e;->w(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public static synthetic g(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->v(Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public static synthetic h(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/e;->A(Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public static synthetic i(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->y(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/e;->F(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Linfo/aalmoghalis/inventorz/zatca/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic l(Linfo/aalmoghalis/inventorz/zatca/e;)Linfo/aalmoghalis/inventorz/zatca/c;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->b:Linfo/aalmoghalis/inventorz/zatca/c;

    return-object p0
.end method

.method public static synthetic m(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/e;->E(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method

.method public static synthetic n(Linfo/aalmoghalis/inventorz/zatca/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Linfo/aalmoghalis/inventorz/zatca/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Linfo/aalmoghalis/inventorz/zatca/e;)Linfo/aalmoghalis/inventorz/zatca/d;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    return-object p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 0

    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e$f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e$f;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Linfo/aalmoghalis/inventorz/zatca/e$f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->b:Linfo/aalmoghalis/inventorz/zatca/c;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->a:Ljava/lang/String;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, v2}, Linfo/aalmoghalis/inventorz/zatca/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "ZATCA unit already exists for this branch/environment."

    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->F(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Linfo/aalmoghalis/inventorz/zatca/d$j;

    invoke-direct {p2}, Linfo/aalmoghalis/inventorz/zatca/d$j;-><init>()V

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->c:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->a:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->d:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->b:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->e:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->c:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->f:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->d:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->g:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->e:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/zatca/e;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->f:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->h:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->g:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/zatca/e;->q(Linfo/aalmoghalis/inventorz/zatca/e$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->h:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->i:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->i:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->j:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/zatca/e$d;->e:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/zatca/e$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/zatca/e$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/zatca/e$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/zatca/e$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->m:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->l:Linfo/aalmoghalis/inventorz/zatca/e$d;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/e$d;->d:Ljava/lang/String;

    iput-object v1, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->n:Ljava/lang/String;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/zatca/e$d;->e:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->o:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->b:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->p:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->j:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->q:Ljava/lang/String;

    sget-object v0, LZ00;->T:Ljava/lang/String;

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$j;->s:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/e$a;

    invoke-direct {v1, p0, p3, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/e$a;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$h;Linfo/aalmoghalis/inventorz/zatca/d$j;)V

    invoke-virtual {v0, p2, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->b0(Linfo/aalmoghalis/inventorz/zatca/d$j;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public final synthetic B(ILinfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->b:Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/c;->d(I)Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZATCA unit not exists or not active for this branch/environment:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->F(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Linfo/aalmoghalis/inventorz/zatca/d$l;

    invoke-direct {p1}, Linfo/aalmoghalis/inventorz/zatca/d$l;-><init>()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/e$g;->l:Ljava/lang/String;

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->a:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/e$g;->m:Ljava/lang/String;

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->b:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/e$g;->n:Ljava/lang/String;

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->c:Ljava/lang/String;

    iput-object p3, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->d:Ljava/lang/String;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/e$g;->g:Ljava/lang/String;

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->e:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    new-instance v2, Linfo/aalmoghalis/inventorz/zatca/e$b;

    invoke-direct {v2, p0, p2, v0, p3}, Linfo/aalmoghalis/inventorz/zatca/e$b;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->X(Linfo/aalmoghalis/inventorz/zatca/d$l;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public final synthetic C(ILinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->b:Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/c;->d(I)Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ZATCA unit not exists or not active for this branch/environment."

    invoke-virtual {p0, p2, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->F(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/d$m;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/zatca/d$m;-><init>()V

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->l:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$m;->a:Ljava/lang/String;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->m:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$m;->b:Ljava/lang/String;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->n:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$m;->c:Ljava/lang/String;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->o:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$m;->d:Ljava/lang/String;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->g:Ljava/lang/String;

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$m;->e:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    new-instance v2, Linfo/aalmoghalis/inventorz/zatca/e$c;

    invoke-direct {v2, p0, p2, p1}, Linfo/aalmoghalis/inventorz/zatca/e$c;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    invoke-virtual {v1, v0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->c0(Linfo/aalmoghalis/inventorz/zatca/d$m;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public final synthetic D(IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->b:Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-virtual {v0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/c;->m(IZ)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Device not found"

    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->F(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/zatca/e;->G(Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public final E(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->d:Landroid/os/Handler;

    new-instance v1, Ly00;

    invoke-direct {v1, p1, p2}, Ly00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->d:Landroid/os/Handler;

    new-instance v1, Lw00;

    invoke-direct {v1, p1, p2}, Lw00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->d:Landroid/os/Handler;

    new-instance v1, Lv00;

    invoke-direct {v1, p1}, Lv00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H(Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Branch is required."

    invoke-interface {p3, p1}, Linfo/aalmoghalis/inventorz/zatca/e$f;->onError(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt00;

    invoke-direct {v1, p0, p1, p2, p3}, Lt00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$h;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(ILjava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx00;

    invoke-direct {v1, p0, p1, p3, p2}, Lx00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(ILinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu00;

    invoke-direct {v1, p0, p1, p2}, Lu00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;ILinfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls00;

    invoke-direct {v1, p0, p1, p2, p3}, Ls00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;IZLinfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final q(Linfo/aalmoghalis/inventorz/zatca/e$d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/e$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/e$d;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public s(Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 4

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/e;->u()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->e:Ljava/util/List;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->d:Landroid/os/Handler;

    new-instance v1, Lq00;

    invoke-direct {v1, p0, p1}, Lq00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr00;

    invoke-direct {v1, p0, p1, p2, p3}, Lr00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e;Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e;->g:LZ00;

    iget-object v1, v1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT a.id AS id, a.name AS name FROM branches a ORDER BY a.id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Linfo/aalmoghalis/inventorz/zatca/e$e;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Linfo/aalmoghalis/inventorz/zatca/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public final synthetic v(Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Linfo/aalmoghalis/inventorz/zatca/e$f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/String;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e;->b:Linfo/aalmoghalis/inventorz/zatca/c;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e;->a:Linfo/aalmoghalis/inventorz/zatca/d;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Linfo/aalmoghalis/inventorz/zatca/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "DEVICE_NOT_FOUND"

    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->F(Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/zatca/e$g;->a()Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->E(Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method
