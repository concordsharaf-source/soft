.class public final synthetic Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr60;


# direct methods
.method public synthetic constructor <init>(Lr60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->a:Lr60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li60;->a:Lr60;

    :try_start_0
    iget-object v0, v0, Lr60;->b:LM7;

    invoke-static {v0}, LM7;->n0(LM7;)LN7;

    move-result-object v0

    invoke-interface {v0}, LN7;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BillingClient"

    const-string v2, "Exception calling onBillingServiceDisconnected."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
