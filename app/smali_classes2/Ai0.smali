.class public final synthetic LAi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50;


# instance fields
.field public final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final b:Lh50;

.field public final c:Lcom/google/android/gms/location/LocationCallback;

.field public final d:Lb50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lh50;Lcom/google/android/gms/location/LocationCallback;Lb50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi0;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, LAi0;->b:Lh50;

    iput-object p3, p0, LAi0;->c:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, LAi0;->d:Lb50;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, LAi0;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, LAi0;->b:Lh50;

    iget-object v2, p0, LAi0;->c:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, LAi0;->d:Lb50;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lh50;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lb50;->zza()V

    :cond_0
    return-void
.end method
