.class public final Ln70;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls70;


# direct methods
.method public constructor <init>(Ls70;)V
    .locals 0

    iput-object p1, p0, Ln70;->a:Ls70;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln70;->a:Ls70;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget-object p1, p0, Ln70;->a:Ls70;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
