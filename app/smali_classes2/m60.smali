.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr60;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lr60;Lcom/android/billingclient/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60;->a:Lr60;

    iput-object p2, p0, Lm60;->b:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm60;->a:Lr60;

    iget-object v1, p0, Lm60;->b:Lcom/android/billingclient/api/a;

    :try_start_0
    iget-object v0, v0, Lr60;->b:LM7;

    invoke-static {v0}, LM7;->n0(LM7;)LN7;

    move-result-object v0

    invoke-interface {v0, v1}, LN7;->a(Lcom/android/billingclient/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Exception calling onBillingSetupFinished."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
