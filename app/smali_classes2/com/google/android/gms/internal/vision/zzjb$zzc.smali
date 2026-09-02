.class public abstract Lcom/google/android/gms/internal/vision/zzjb$zzc;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# instance fields
.field protected zzc:Lbf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    invoke-static {}, Lbf0;->e()Lbf0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lbf0;

    return-void
.end method


# virtual methods
.method public final zza()Lbf0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lbf0;

    invoke-virtual {v0}, Lbf0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lbf0;

    invoke-virtual {v0}, Lbf0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf0;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lbf0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lbf0;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzim;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzim<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzim;)Lcom/google/android/gms/internal/vision/zzjb$zze;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zza:Lcom/google/android/gms/internal/vision/zzkk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb;->zzr()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzjb;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzc;->zzc:Lbf0;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    invoke-virtual {v0, v1}, Lbf0;->c(Lcom/google/android/gms/internal/vision/zziw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzb:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzjb$zze;->zzd:Lcom/google/android/gms/internal/vision/zzjb$a;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/vision/zzjb$a;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzjb$a;->c:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmo;->zzh:Lcom/google/android/gms/internal/vision/zzmo;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzjb$zze;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjb$zze;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
