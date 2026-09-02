.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljf0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zze;->zzc:Ljf0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/zze;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/zze;->zzc:Ljf0;

    invoke-static {v0, v1, v2}, LXg0;->d(ZLjava/lang/String;Ljf0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
