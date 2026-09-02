.class public final Lcom/google/common/cache/a$I;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/cache/a$I$a;

    invoke-direct {v0, p0}, Lcom/google/common/cache/a$I$a;-><init>(Lcom/google/common/cache/a$I;)V

    iput-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/b;)Z
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/b;->q()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->q()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-static {p1, v0}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/google/common/cache/b;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public c()Lcom/google/common/cache/b;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a$I;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/cache/a;->z(Lcom/google/common/cache/b;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/b;->n(Lcom/google/common/cache/b;)V

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-interface {v0, v0}, Lcom/google/common/cache/b;->o(Lcom/google/common/cache/b;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/cache/b;

    invoke-interface {p1}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/cache/a$I$b;

    invoke-virtual {p0}, Lcom/google/common/cache/a$I;->b()Lcom/google/common/cache/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/a$I$b;-><init>(Lcom/google/common/cache/a$I;Lcom/google/common/cache/b;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/cache/b;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/a$I;->a(Lcom/google/common/cache/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a$I;->b()Lcom/google/common/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a$I;->c()Lcom/google/common/cache/b;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/common/cache/b;

    invoke-interface {p1}, Lcom/google/common/cache/b;->q()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/a;->d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    invoke-static {p1}, Lcom/google/common/cache/a;->z(Lcom/google/common/cache/b;)V

    sget-object p1, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    invoke-interface {v0}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/a$I;->a:Lcom/google/common/cache/b;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/common/cache/b;->i()Lcom/google/common/cache/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
