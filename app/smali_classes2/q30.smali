.class public final Lq30;
.super Lv30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lv30;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 0

    new-instance p1, Ls30;

    invoke-direct {p1, p0}, Ls30;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbt;->zbf(Lcom/google/android/gms/internal/auth-api/zbs;)V

    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
