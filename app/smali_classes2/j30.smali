.class public final Lj30;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll30;


# direct methods
.method public constructor <init>(Ll30;)V
    .locals 0

    iput-object p1, p0, Lj30;->a:Ll30;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbd(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj30;->a:Ll30;

    iget-object v0, v0, Ll30;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object v0

    iget-object v1, p0, Lj30;->a:Ll30;

    iget-object v1, v1, Ll30;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lj30;->a:Ll30;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
