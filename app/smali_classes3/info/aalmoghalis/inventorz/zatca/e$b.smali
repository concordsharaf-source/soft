.class public Linfo/aalmoghalis/inventorz/zatca/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/aalmoghalis/inventorz/zatca/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/zatca/e;->I(ILjava/lang/String;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/zatca/e$f;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/zatca/e$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/zatca/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/zatca/e$b;Linfo/aalmoghalis/inventorz/zatca/e$g;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/d$k;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/aalmoghalis/inventorz/zatca/e$b;->b(Linfo/aalmoghalis/inventorz/zatca/e$g;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/d$k;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Linfo/aalmoghalis/inventorz/zatca/e$g;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/d$k;Linfo/aalmoghalis/inventorz/zatca/e$f;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->i:Z

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->o:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v0, p3, Linfo/aalmoghalis/inventorz/zatca/d$k;->d:Ljava/lang/String;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->l:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/e;->n(Linfo/aalmoghalis/inventorz/zatca/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->l:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v0, p3, Linfo/aalmoghalis/inventorz/zatca/d$k;->e:Ljava/lang/String;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->m:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/e;->n(Linfo/aalmoghalis/inventorz/zatca/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->m:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/zatca/d$k;->f:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->n:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Linfo/aalmoghalis/inventorz/zatca/e;->n(Linfo/aalmoghalis/inventorz/zatca/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Linfo/aalmoghalis/inventorz/zatca/e$g;->n:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/zatca/e;->l(Linfo/aalmoghalis/inventorz/zatca/e;)Linfo/aalmoghalis/inventorz/zatca/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventorz/zatca/c;->n(Linfo/aalmoghalis/inventorz/zatca/e$g;)Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {p2, p4, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->m(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Linfo/aalmoghalis/inventorz/zatca/e$g;)V

    return-void
.end method

.method public c(Linfo/aalmoghalis/inventorz/zatca/d$k;)V
    .locals 8

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/zatca/e;->k(Linfo/aalmoghalis/inventorz/zatca/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->b:Linfo/aalmoghalis/inventorz/zatca/e$g;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->c:Ljava/lang/String;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    new-instance v7, LA00;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LA00;-><init>(Linfo/aalmoghalis/inventorz/zatca/e$b;Linfo/aalmoghalis/inventorz/zatca/e$g;Ljava/lang/String;Linfo/aalmoghalis/inventorz/zatca/d$k;Linfo/aalmoghalis/inventorz/zatca/e$f;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    const-string v1, "Invalid ZATCA response: missing certificate or taxer"

    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventorz/zatca/e;->j(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->d:Linfo/aalmoghalis/inventorz/zatca/e;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/e$b;->a:Linfo/aalmoghalis/inventorz/zatca/e$f;

    invoke-static {v0, v1, p1}, Linfo/aalmoghalis/inventorz/zatca/e;->j(Linfo/aalmoghalis/inventorz/zatca/e;Linfo/aalmoghalis/inventorz/zatca/e$f;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Linfo/aalmoghalis/inventorz/zatca/d$k;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/e$b;->c(Linfo/aalmoghalis/inventorz/zatca/d$k;)V

    return-void
.end method
