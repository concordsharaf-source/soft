.class public final Lk40;
.super Lp40;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzbq;)V
    .locals 0

    iput-object p3, p0, Lk40;->a:Lcom/google/android/gms/location/zzbq;

    invoke-direct {p0, p2}, Lp40;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lk40;->a:Lcom/google/android/gms/location/zzbq;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzw(Lcom/google/android/gms/location/zzbq;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
