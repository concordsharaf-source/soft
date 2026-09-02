.class public Linfo/aalmoghalis/inventorz/zatca/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/zatca/e;->J(ILinfo/aalmoghalis/inventorz/zatca/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e$f;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/e$g;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/zatca/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/zatca/e$c;Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/e$c;->d(Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/zatca/e$c;Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/e$c;->c(Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->i:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/e;->l(Linfo/aalmoghalis/inventorz/zatca/e;)Linfo/aalmoghalis/inventorz/zatca/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/c;->o(Linfo/aalmoghalis/inventorz/zatca/e$g;)Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {v0, p2, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->m(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method

.method public final synthetic d(Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->i:Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/e;->l(Linfo/aalmoghalis/inventorz/zatca/e;)Linfo/aalmoghalis/inventorz/zatca/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/c;->o(Linfo/aalmoghalis/inventorz/zatca/e$g;)Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {v0, p2, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->m(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method

.method public e(Linfo/aalmoghalis/inventorz/zatca/d$k;)V
    .locals 3

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$k;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/e;->k(Linfo/aalmoghalis/inventorz/zatca/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    new-instance v2, LB00;

    invoke-direct {v2, p0, v0, v1}, LB00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e$c;Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    const-string v1, "Invalid ZATCA response: missing certificate or taxer"

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/e;->j(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    invoke-static {v0, v1, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->j(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    const-string v0, "Invalid login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->c:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/zatca/e;->k(Linfo/aalmoghalis/inventorz/zatca/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e$c;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    new-instance v2, LC00;

    invoke-direct {v2, p0, v0, v1}, LC00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e$c;Linfo/aalmoghalis/inventorz/zatca/e$g;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linfo/aalmoghalis/inventorz/zatca/d$k;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e$c;->e(Linfo/aalmoghalis/inventorz/zatca/d$k;)V

    return-void
.end method
