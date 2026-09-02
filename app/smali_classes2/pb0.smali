.class public final Lpb0;
.super Lcom/google/android/gms/internal/vision/zzej;
.source "SourceFile"


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/vision/zzef;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzef;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    iput-object p1, p0, Lpb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    iput-object p2, p0, Lpb0;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lpb0;->c:I

    iput p4, p0, Lpb0;->d:I

    return-void
.end method

.method public static synthetic a(Lpb0;)I
    .locals 0

    iget p0, p0, Lpb0;->d:I

    return p0
.end method

.method public static synthetic b(Lpb0;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb0;->b:[Ljava/lang/Object;

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

    iget-object v2, p0, Lpb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzef;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zza()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpb0;->d:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zze()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzeb;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zza()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zze()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/vision/zzee;
    .locals 1

    new-instance v0, Lub0;

    invoke-direct {v0, p0}, Lub0;-><init>(Lpb0;)V

    return-object v0
.end method
