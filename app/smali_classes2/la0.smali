.class public abstract Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LV90;


# direct methods
.method public constructor <init>(LV90;)V
    .locals 1

    iput-object p1, p0, Lla0;->d:LV90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV90;->e(LV90;)I

    move-result v0

    iput v0, p0, Lla0;->a:I

    invoke-virtual {p1}, LV90;->s()I

    move-result p1

    iput p1, p0, Lla0;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lla0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LV90;Lba0;)V
    .locals 0

    invoke-direct {p0, p1}, Lla0;-><init>(LV90;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lla0;->d:LV90;

    invoke-static {v0}, LV90;->e(LV90;)I

    move-result v0

    iget v1, p0, Lla0;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lla0;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lla0;->b()V

    invoke-virtual {p0}, Lla0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lla0;->b:I

    iput v0, p0, Lla0;->c:I

    invoke-virtual {p0, v0}, Lla0;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lla0;->d:LV90;

    iget v2, p0, Lla0;->b:I

    invoke-virtual {v1, v2}, LV90;->a(I)I

    move-result v1

    iput v1, p0, Lla0;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lla0;->b()V

    iget v0, p0, Lla0;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    iget v0, p0, Lla0;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lla0;->a:I

    iget-object v0, p0, Lla0;->d:LV90;

    iget-object v1, v0, LV90;->c:[Ljava/lang/Object;

    iget v2, p0, Lla0;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LV90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lla0;->b:I

    iget v1, p0, Lla0;->c:I

    invoke-static {v0, v1}, LV90;->k(II)I

    move-result v0

    iput v0, p0, Lla0;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lla0;->c:I

    return-void
.end method
