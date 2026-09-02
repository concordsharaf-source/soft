.class public final Lcom/google/android/gms/internal/play_billing/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzep;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/r;

    return-void
.end method

.method public static L(Lcom/google/android/gms/internal/play_billing/zzep;)Lcom/google/android/gms/internal/play_billing/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Lcom/google/android/gms/internal/play_billing/zzep;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzq(ILcom/google/android/gms/internal/play_billing/zzei;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzp(ILcom/google/android/gms/internal/play_billing/zzgl;)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    return-void
.end method

.method public final C(ILjava/util/List;Z)V
    .locals 7

    instance-of v0, p2, LNc0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/16 v0, 0x3f

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p3, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzx(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p3, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzw(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final D(ILjava/lang/Object;Lrd0;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgl;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzn(ILcom/google/android/gms/internal/play_billing/zzgl;Lrd0;)V

    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LOb0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzh(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final F(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzu(II)V

    return-void
.end method

.method public final G(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(IJ)V

    return-void
.end method

.method public final H(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzfx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfx;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzr(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zze(ILcom/google/android/gms/internal/play_billing/zzei;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzr(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzw(IJ)V

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lra0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzb(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzd(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lfc0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lfc0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfc0;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lfc0;->b(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 5

    instance-of v0, p2, Lfc0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lfc0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfc0;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lfc0;->b(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzl(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzk(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzl(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzk(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LNc0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzj(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lob0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzj(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zze(ILcom/google/android/gms/internal/play_billing/zzei;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzr(ILjava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzu(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lfc0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lfc0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfc0;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lfc0;->b(I)I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzd(IZ)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/play_billing/zzei;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zze(ILcom/google/android/gms/internal/play_billing/zzei;)V

    return-void
.end method

.method public final m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzw(IJ)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lfc0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lfc0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfc0;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lfc0;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzu(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzu(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final o(ILjava/lang/Object;Lrd0;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgl;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzep;->zza:Lcom/google/android/gms/internal/play_billing/r;

    invoke-interface {p3, p2, v1}, Lrd0;->c(Ljava/lang/Object;Lwe0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, LNc0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzj(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 5

    instance-of v0, p2, Lfc0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lfc0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfc0;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lfc0;->b(I)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzl(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzk(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzl(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzk(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final r(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(IJ)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzk(II)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzk(II)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lfc0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lfc0;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lfc0;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p2, p1}, Lfc0;->b(I)I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lfc0;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p2, v2}, Lfc0;->b(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzu(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v0, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzu(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final v(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzi(IJ)V

    return-void
.end method

.method public final w(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzw(IJ)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, LNc0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzx(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzw(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final y(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzg(II)V

    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, LNc0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzt(II)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzv(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzx(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzw(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
