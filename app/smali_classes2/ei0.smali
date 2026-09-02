.class public final Lei0;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lei0;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lei0;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lzi0;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, LEi0;

    invoke-direct {v0, p0}, LEi0;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lei0;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lei0;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzE(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
