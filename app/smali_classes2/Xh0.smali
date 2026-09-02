.class public final LXh0;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic b:Lcom/google/android/gms/location/LocationCallback;

.field public final synthetic c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, LXh0;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, LXh0;->b:Lcom/google/android/gms/location/LocationCallback;

    iput-object p5, p0, LXh0;->c:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lzi0;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, LEi0;

    invoke-direct {v0, p0}, LEi0;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v1, 0x0

    iget-object v2, p0, LXh0;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/location/zzba;->zza(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;

    move-result-object v1

    iget-object v2, p0, LXh0;->b:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, LXh0;->c:Landroid/os/Looper;

    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbj;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
