.class public final synthetic Lcom/google/android/gms/internal/auth/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:LV30;

.field public final synthetic zzb:Landroid/accounts/Account;


# direct methods
.method public synthetic constructor <init>(LV30;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzr;->zza:LV30;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzr;->zzb:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzr;->zza:LV30;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzr;->zzb:Landroid/accounts/Account;

    check-cast p1, LHe0;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    new-instance v2, LO30;

    invoke-direct {v2, v0, p2}, LO30;-><init>(LV30;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzp;->zzg(Lcom/google/android/gms/internal/auth/zzk;Landroid/accounts/Account;)V

    return-void
.end method
