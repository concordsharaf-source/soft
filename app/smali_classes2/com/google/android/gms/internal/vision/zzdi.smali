.class public final Lcom/google/android/gms/internal/vision/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/vision/zzdf;)Lcom/google/android/gms/internal/vision/zzdf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LK90;

    if-nez v0, :cond_2

    instance-of v0, p0, LE90;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, LE90;

    invoke-direct {v0, p0}, LE90;-><init>(Lcom/google/android/gms/internal/vision/zzdf;)V

    return-object v0

    :cond_1
    new-instance v0, LK90;

    invoke-direct {v0, p0}, LK90;-><init>(Lcom/google/android/gms/internal/vision/zzdf;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzdf;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zzdf<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LH90;

    invoke-direct {v0, p0}, LH90;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
