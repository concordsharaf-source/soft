.class public final Lsx;
.super Lrx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsx$a;
    }
.end annotation


# instance fields
.field public volatile transient c:Lsx$a;

.field public volatile transient d:Lsx$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lrx;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsx;->c:Lsx$a;

    iput-object v0, p0, Lsx;->d:Lsx$a;

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsx;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lsx;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lrx;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsx;->c:Lsx$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsx$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lsx$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lsx;->d:Lsx$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsx$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-virtual {p0, v0}, Lsx;->k(Lsx$a;)V

    iget-object p1, v0, Lsx$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lsx$a;)V
    .locals 1

    iget-object v0, p0, Lsx;->c:Lsx$a;

    iput-object v0, p0, Lsx;->d:Lsx$a;

    iput-object p1, p0, Lsx;->c:Lsx$a;

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lsx$a;

    invoke-direct {v0, p1, p2}, Lsx$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsx;->k(Lsx$a;)V

    return-void
.end method
