.class public final Lcom/google/android/gms/internal/play_billing/A;
.super Lcom/google/android/gms/internal/play_billing/zzo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/B;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/B;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/B;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/A;->a:Lcom/google/android/gms/internal/play_billing/B;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/B;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->zza:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
