.class public final Lhh0;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lhh0;->a:Z

    invoke-direct {p0, p2}, Lzi0;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-boolean v0, p0, Lhh0;->a:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzI(Z)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
