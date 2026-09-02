.class public final Li40;
.super LI40;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt40;


# direct methods
.method public constructor <init>(Lt40;)V
    .locals 0

    iput-object p1, p0, Li40;->a:Lt40;

    invoke-direct {p0}, LI40;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, Li40;->a:Lt40;

    new-instance v1, LM40;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2, p1}, LM40;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
