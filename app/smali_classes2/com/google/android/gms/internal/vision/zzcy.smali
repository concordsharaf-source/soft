.class public abstract Lcom/google/android/gms/internal/vision/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz90;

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzde;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lz90;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/vision/zzcy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/zzcy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LO80;->a:LO80;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public abstract zzb()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
