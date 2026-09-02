.class public abstract Lnx$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lnx;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lnx;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx$d;->a:Lnx;

    const/4 v0, -0x1

    iput v0, p0, Lnx$d;->c:I

    invoke-static {p1}, Lnx;->f(Lnx;)I

    move-result p1

    iput p1, p0, Lnx$d;->d:I

    invoke-virtual {p0}, Lnx$d;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnx$d;->a:Lnx;

    invoke-static {v0}, Lnx;->f(Lnx;)I

    move-result v0

    iget v1, p0, Lnx$d;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnx$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnx$d;->c:I

    return v0
.end method

.method public final d()Lnx;
    .locals 1

    iget-object v0, p0, Lnx$d;->a:Lnx;

    return-object v0
.end method

.method public final e()V
    .locals 2

    :goto_0
    iget v0, p0, Lnx$d;->b:I

    iget-object v1, p0, Lnx$d;->a:Lnx;

    invoke-static {v1}, Lnx;->e(Lnx;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnx$d;->a:Lnx;

    invoke-static {v0}, Lnx;->h(Lnx;)[I

    move-result-object v0

    iget v1, p0, Lnx$d;->b:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnx$d;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lnx$d;->b:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lnx$d;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lnx$d;->b:I

    iget-object v1, p0, Lnx$d;->a:Lnx;

    invoke-static {v1}, Lnx;->e(Lnx;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lnx$d;->a()V

    iget v0, p0, Lnx$d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnx$d;->a:Lnx;

    invoke-virtual {v0}, Lnx;->o()V

    iget-object v0, p0, Lnx$d;->a:Lnx;

    iget v2, p0, Lnx$d;->c:I

    invoke-static {v0, v2}, Lnx;->k(Lnx;I)V

    iput v1, p0, Lnx$d;->c:I

    iget-object v0, p0, Lnx$d;->a:Lnx;

    invoke-static {v0}, Lnx;->f(Lnx;)I

    move-result v0

    iput v0, p0, Lnx$d;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
