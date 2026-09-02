.class public final Lcom/google/android/gms/internal/vision/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzkk;

.field public final b:LAg0;

.field public final c:Z

.field public final d:LXe0;


# direct methods
.method public constructor <init>(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {p2, p3}, LXe0;->h(Lcom/google/android/gms/internal/vision/zzkk;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    return-void
.end method

.method public static h(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/z;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/z;-><init>(LAg0;LXe0;Lcom/google/android/gms/internal/vision/zzkk;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {v0, p1}, LAg0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v0, p1}, LXe0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILle0;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zzb()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zza()Lbf0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    iget p3, p5, Lle0;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    iget-object v3, p5, Lle0;->d:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    ushr-int/lit8 v6, p3, 0x3

    invoke-virtual {v2, v3, v5, v6}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/zzjb$zze;

    if-eqz v8, :cond_1

    invoke-static {}, LYf0;->a()LYf0;

    move-result-object p3

    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    move-result p3

    iget-object v2, v8, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    iget-object v3, p5, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lbf0;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/r;->b(I[BIILcom/google/android/gms/internal/vision/zzlx;Lle0;)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->c(I[BIILle0;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    iget v6, p5, Lle0;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, LYf0;->a()LYf0;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, LYf0;->b(Ljava/lang/Class;)Ljg0;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->g(Ljg0;[BIILle0;)I

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    iget-object v7, p5, Lle0;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lbf0;->f(Lcom/google/android/gms/internal/vision/zziw;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/r;->q([BILle0;)I

    move-result v4

    iget-object v3, p5, Lle0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/r;->j([BILle0;)I

    move-result v4

    iget p3, p5, Lle0;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    iget-object v6, p5, Lle0;->d:Lcom/google/android/gms/internal/vision/zzio;

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v2, v6, v7, p3}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzjb$zze;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/r;->c(I[BIILle0;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/vision/zzlx;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzg()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-static {v0, p1, p2}, Llg0;->p(LAg0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-static {v0, p1, p2}, Llg0;->n(LXe0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object p1

    invoke-virtual {p1}, Lbf0;->r()Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {v1, p2}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v0, p2}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbf0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lkg0;Lcom/google/android/gms/internal/vision/zzio;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v0, p1}, LAg0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, LXe0;->i(Ljava/lang/Object;)Lbf0;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkg0;->zza()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lkg0;->zzb()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, LXe0;->f(Lkg0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lbf0;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2, p2}, LAg0;->i(Ljava/lang/Object;Lkg0;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lkg0;->zzc()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2}, Lkg0;->zza()I

    move-result v8

    if-eq v8, v5, :cond_9

    invoke-interface {p2}, Lkg0;->zzb()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lkg0;->i()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {v1, p3, v4, v7}, LXe0;->b(Lcom/google/android/gms/internal/vision/zzio;Lcom/google/android/gms/internal/vision/zzkk;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v1, p2, v4, p3, v3}, LXe0;->f(Lkg0;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lbf0;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lkg0;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v6

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lkg0;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p2}, Lkg0;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v1, v6, v4, p3, v3}, LXe0;->e(Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;Lbf0;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2, v7, v6}, LAg0;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zze()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v0, p1, v2}, LAg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final g(Ljava/lang/Object;LWg0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v0, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object v0

    invoke-virtual {v0}, Lbf0;->o()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/vision/zziw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzc()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/zzmo;->zzi:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lzf0;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v2

    check-cast v1, Lzf0;

    invoke-virtual {v1}, Lzf0;->a()Lcom/google/android/gms/internal/vision/zzjp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzjt;->zzc()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LWg0;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/zziw;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, LWg0;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LAg0;->n(Ljava/lang/Object;LWg0;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v1, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lbf0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->a:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkk;->zzq()Lcom/google/android/gms/internal/vision/zzkn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzkn;->zze()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/z;->b:LAg0;

    invoke-virtual {v0, p1}, LAg0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LAg0;->r(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/z;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/z;->d:LXe0;

    invoke-virtual {v1, p1}, LXe0;->d(Ljava/lang/Object;)Lbf0;

    move-result-object p1

    invoke-virtual {p1}, Lbf0;->s()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
