.class public final LJh0;
.super Lzi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic b:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p3, p0, LJh0;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, LJh0;->b:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p2}, Lzi0;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    new-instance v0, LEi0;

    invoke-direct {v0, p0}, LEi0;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, LJh0;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, LJh0;->b:Lcom/google/android/gms/location/LocationListener;

    invoke-static {}, Lcom/google/android/gms/internal/location/zzbj;->zzb()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationListener;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/zzaz;->zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
