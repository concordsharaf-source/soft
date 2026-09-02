.class public final LDe0;
.super Lfh0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/auth/zzav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzav;)V
    .locals 0

    iput-object p3, p0, LDe0;->c:Lcom/google/android/gms/internal/auth/zzav;

    const/16 p1, 0x64a

    invoke-direct {p0, p1}, Lfh0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2

    iget-object v0, p0, Lfh0;->b:Lcom/google/android/gms/internal/auth/zzas;

    iget-object v1, p0, LDe0;->c:Lcom/google/android/gms/internal/auth/zzav;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzf(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzav;)V

    return-void
.end method
