.class public abstract LAg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;II)V
.end method

.method public abstract d(Ljava/lang/Object;IJ)V
.end method

.method public abstract e(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V
.end method

.method public abstract f(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract h(Ljava/lang/Object;LWg0;)V
.end method

.method public final i(Ljava/lang/Object;Lkg0;)Z
    .locals 6

    invoke-interface {p2}, Lkg0;->zzb()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lkg0;->zzj()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, LAg0;->c(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzf()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, LAg0;->a()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-interface {p2}, Lkg0;->zza()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, LAg0;->i(Ljava/lang/Object;Lkg0;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lkg0;->zzb()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, LAg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, LAg0;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zze()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lkg0;->f()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, LAg0;->e(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzht;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lkg0;->zzi()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, LAg0;->l(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-interface {p2}, Lkg0;->zzg()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, LAg0;->d(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract j(Lkg0;)Z
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;LWg0;)V
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public abstract r(Ljava/lang/Object;)I
.end method

.method public abstract s(Ljava/lang/Object;)I
.end method
