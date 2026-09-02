.class public final Lm30;
.super Lv30;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p3, p0, Lm30;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lv30;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 2

    new-instance p1, Ls30;

    invoke-direct {p1, p0}, Ls30;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbu;

    iget-object v1, p0, Lm30;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zbu;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->zbe(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/internal/auth-api/zbu;)V

    return-void
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
