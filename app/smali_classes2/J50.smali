.class public final LJ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LEI;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LM7;


# direct methods
.method public constructor <init>(LM7;LEI;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LJ50;->a:LEI;

    iput-object p3, p0, LJ50;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LJ50;->c:LM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJ50;->c:LM7;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, LM7;->M(LM7;J)Z

    move-result v1

    const/16 v2, 0x9

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzb:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    invoke-static {v0, v1, v2, v3}, LM7;->P(LM7;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    iget-object v0, p0, LJ50;->a:LEI;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ50;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Please provide a valid product type."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzX:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v3, Lcom/android/billingclient/api/b;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0, v1, v2, v3}, LM7;->P(LM7;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/a;)V

    iget-object v0, p0, LJ50;->a:LEI;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, LM7;->O(LM7;Ljava/lang/String;ZI)LS80;

    move-result-object v0

    invoke-virtual {v0}, LS80;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LJ50;->a:LEI;

    invoke-virtual {v0}, LS80;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    invoke-virtual {v0}, LS80;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LJ50;->a:LEI;

    invoke-virtual {v0}, LS80;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbt;->zzk()Lcom/google/android/gms/internal/play_billing/zzbt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LEI;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
