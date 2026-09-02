.class public final Lcom/google/android/gms/internal/clearcut/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTa0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final b:LBb0;

.field public final c:Z

.field public final d:Ly70;


# direct methods
.method public constructor <init>(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {p2, p3}, Ly70;->g(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/m;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-void
.end method

.method public static j(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/m;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/m;-><init>(LBb0;Ly70;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p1}, Ly70;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-static {v0, p1, p2}, LYa0;->i(LBb0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-static {v0, p1, p2}, LYa0;->g(Ly70;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LBb0;->l(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v1, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    invoke-virtual {p1}, LH70;->m()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Lrc0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object v0

    invoke-virtual {v0}, LH70;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzav()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzax()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, LH80;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, LH80;

    invoke-virtual {v1}, LH80;->a()Lcom/google/android/gms/internal/clearcut/zzcr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzr()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lrc0;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LBb0;->e(Ljava/lang/Object;Lrc0;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILS50;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    move-result v2

    iget v0, p5, LS50;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/g;->b(I[BIILcom/google/android/gms/internal/clearcut/zzey;LS50;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/g;->c(I[BIILS50;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    move-result v2

    iget v3, p5, LS50;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/g;->m([BILS50;)I

    move-result v2

    iget-object v0, p5, LS50;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/g;->f([BILS50;)I

    move-result v2

    iget p3, p5, LS50;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/g;->c(I[BIILS50;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v1, p2}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p2}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p2

    invoke-virtual {p1, p2}, LH70;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbd()Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdp;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v0, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    invoke-virtual {p1}, LH70;->d()Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->b:LBb0;

    invoke-virtual {v0, p1}, LBb0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/m;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->d:Ly70;

    invoke-virtual {v1, p1}, Ly70;->b(Ljava/lang/Object;)LH70;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, LH70;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
