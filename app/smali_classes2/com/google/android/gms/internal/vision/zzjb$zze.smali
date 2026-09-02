.class public final Lcom/google/android/gms/internal/vision/zzjb$zze;
.super Lcom/google/android/gms/internal/vision/zzim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/vision/zzkk;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzim<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/vision/zzkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final zzc:Lcom/google/android/gms/internal/vision/zzkk;

.field final zzd:Lcom/google/android/gms/internal/vision/zzjb$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzjb$a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/vision/zzkk;",
            "Lcom/google/android/gms/internal/vision/zzjb$a;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzim;-><init>()V

    if-eqz p1, :cond_2

    iget-object p5, p4, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    sget-object v0, Lcom/google/android/gms/internal/vision/zzml;->zzk:Lcom/google/android/gms/internal/vision/zzml;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzc:Lcom/google/android/gms/internal/vision/zzkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/vision/zzmo;->zzh:Lcom/google/android/gms/internal/vision/zzmo;

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method
