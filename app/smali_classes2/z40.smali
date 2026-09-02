.class public final Lz40;
.super LI40;
.source "SourceFile"


# instance fields
.field public final synthetic a:LD40;


# direct methods
.method public constructor <init>(LD40;)V
    .locals 0

    iput-object p1, p0, Lz40;->a:LD40;

    invoke-direct {p0}, LI40;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lz40;->a:LD40;

    new-instance v1, LT40;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, LT40;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
