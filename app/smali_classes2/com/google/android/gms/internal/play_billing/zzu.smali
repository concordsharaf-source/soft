.class public final Lcom/google/android/gms/internal/play_billing/zzu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/play_billing/zzr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzp;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/B;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/B;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zzb:Lcom/google/android/gms/internal/play_billing/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/B;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
