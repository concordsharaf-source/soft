.class public final Lf80;
.super Lcom/google/android/gms/internal/play_billing/zzbx;
.source "SourceFile"


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/play_billing/zzbw;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbw;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>()V

    iput-object p1, p0, Lf80;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    iput-object p2, p0, Lf80;->b:[Ljava/lang/Object;

    iput p4, p0, Lf80;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lf80;)I
    .locals 0

    iget p0, p0, Lf80;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lf80;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf80;->b:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf80;->a:Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzbw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf80;->c:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzd()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/play_billing/zzbt;
    .locals 1

    new-instance v0, Lb80;

    invoke-direct {v0, p0}, Lb80;-><init>(Lf80;)V

    return-object v0
.end method
