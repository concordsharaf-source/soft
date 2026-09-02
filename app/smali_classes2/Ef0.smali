.class public final LEf0;
.super LAf0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LAf0;-><init>(LCf0;)V

    return-void
.end method

.method public synthetic constructor <init>(LCf0;)V
    .locals 0

    invoke-direct {p0}, LEf0;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;
    .locals 0

    invoke-static {p0, p1, p2}, LIg0;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzjl;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, LEf0;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, LEf0;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    invoke-static {p2, p3, p4}, LEf0;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, LIg0;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, LEf0;->f(Ljava/lang/Object;J)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb()V

    return-void
.end method
