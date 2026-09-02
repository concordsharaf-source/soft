.class public final Lcom/google/android/gms/internal/auth/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 1

    instance-of v0, p0, LO90;

    if-nez v0, :cond_2

    instance-of v0, p0, LL90;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, LL90;

    invoke-direct {v0, p0}, LL90;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    goto :goto_0

    :cond_1
    new-instance v0, LO90;

    invoke-direct {v0, p0}, LO90;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;
    .locals 1

    new-instance v0, LR90;

    invoke-direct {v0, p0}, LR90;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
