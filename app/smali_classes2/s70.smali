.class public final Ls70;
.super LP60;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, LP60;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 0

    new-instance p1, Ln70;

    invoke-direct {p1, p0}, Ln70;-><init>(Ls70;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzbh;->zzd(Lcom/google/android/gms/internal/auth/zzbg;)V

    return-void
.end method
