.class public final LMc0;
.super Lgg0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/auth/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;ILcom/google/android/gms/internal/auth/zzaq;)V
    .locals 0

    iput-object p3, p0, LMc0;->b:Lcom/google/android/gms/internal/auth/zzaq;

    const/16 p1, 0x648

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lgg0;-><init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2

    new-instance v0, LEb0;

    invoke-direct {v0, p0, p0}, LEb0;-><init>(LMc0;Lgg0;)V

    iget-object v1, p0, LMc0;->b:Lcom/google/android/gms/internal/auth/zzaq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzau;->zzd(Lcom/google/android/gms/internal/auth/zzat;Lcom/google/android/gms/internal/auth/zzaq;)V

    return-void
.end method
