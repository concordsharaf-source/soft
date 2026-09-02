.class public final Lcom/google/android/gms/internal/vision/zzjb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zziw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/zzjh;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/vision/zzml;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzjh;ILcom/google/android/gms/internal/vision/zzml;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->a:Lcom/google/android/gms/internal/vision/zzjh;

    const p1, 0xc0b2142

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->e:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$a;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzjb$a;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->b:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkn;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkn;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zza(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkt;Lcom/google/android/gms/internal/vision/zzkt;)Lcom/google/android/gms/internal/vision/zzkt;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/vision/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/vision/zzmo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$a;->d:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
