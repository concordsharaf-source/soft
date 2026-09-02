.class public final Lsb0;
.super Lcom/google/android/gms/internal/vision/zzej;
.source "SourceFile"


# instance fields
.field public final transient a:Lcom/google/android/gms/internal/vision/zzef;

.field public final transient b:Lcom/google/android/gms/internal/vision/zzee;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzef;Lcom/google/android/gms/internal/vision/zzee;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    iput-object p1, p0, Lsb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    iput-object p2, p0, Lsb0;->b:Lcom/google/android/gms/internal/vision/zzee;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zza()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsb0;->a:Lcom/google/android/gms/internal/vision/zzef;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

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

.method public final zze()Lcom/google/android/gms/internal/vision/zzee;
    .locals 1

    iget-object v0, p0, Lsb0;->b:Lcom/google/android/gms/internal/vision/zzee;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
