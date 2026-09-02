.class public final Lcom/google/android/gms/internal/play_billing/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzgl;

.field public final b:LXd0;

.field public final c:Z

.field public final d:Lwb0;


# direct methods
.method public constructor <init>(LXd0;Lwb0;Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v;->b:LXd0;

    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzff;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/v;->d:Lwb0;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-void
.end method

.method public static g(LXd0;Lwb0;Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/v;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v;-><init>(LXd0;Lwb0;Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    invoke-virtual {p1}, LCb0;->i()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->b:LXd0;

    invoke-virtual {v0, p1}, LXd0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->d:Lwb0;

    invoke-virtual {v0, p1}, Lwb0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lwe0;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    invoke-virtual {v0}, LCb0;->f()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzht;->zzi:Lcom/google/android/gms/internal/play_billing/zzht;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ltc0;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result v2

    check-cast v1, Ltc0;

    invoke-virtual {v1}, Ltc0;->a()Lcom/google/android/gms/internal/play_billing/zzfv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lwe0;->A(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lwe0;->A(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzk(Lwe0;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->b:LXd0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->u(LXd0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/v;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->d:Lwb0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->t(Lwb0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/v;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    invoke-virtual {p1, p2}, LCb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;[BIILka0;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzf()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    invoke-virtual {p1}, LCb0;->d()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:LCb0;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, LCb0;->a:LSd0;

    invoke-virtual {p1}, LSd0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->a:Lcom/google/android/gms/internal/play_billing/zzgl;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzo()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzK()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    return-object v0
.end method
