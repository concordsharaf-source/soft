.class public final Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/play_billing/zzp;

.field public final synthetic b:LM7;


# direct methods
.method public constructor <init>(LM7;Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    iput-object p2, p0, Lr60;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lr60;->b:LM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reconnection finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr60;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lr60;->b:LM7;

    invoke-static {v0}, LM7;->n0(LM7;)LN7;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lm60;

    invoke-direct {v1, p0, p1}, Lm60;-><init>(Lr60;Lcom/android/billingclient/api/a;)V

    invoke-virtual {v0, v1}, LM7;->L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr60;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    sget-object v2, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lr60;->b:LM7;

    invoke-static {v0}, LM7;->n0(LM7;)LN7;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Li60;

    invoke-direct {v1, p0}, Li60;-><init>(Lr60;)V

    invoke-virtual {v0, v1}, LM7;->L(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
