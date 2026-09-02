.class public final synthetic Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final a:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90;->a:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iput-object p2, p0, Ll90;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Ll90;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll90;->a:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iget-object v1, p0, Ll90;->b:Landroid/app/PendingIntent;

    iget-object v2, p0, Ll90;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, LKe0;

    invoke-direct {v3, v0, p2}, LKe0;-><init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzam;->zzv(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
