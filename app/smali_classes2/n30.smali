.class public final Ln30;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp30;


# direct methods
.method public constructor <init>(Lp30;)V
    .locals 0

    iput-object p1, p0, Ln30;->a:Lp30;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ln30;->a:Lp30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
