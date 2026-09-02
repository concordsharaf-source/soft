.class public final LG20;
.super Lcom/google/android/gms/common/api/internal/zabw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LG20;->b:Lcom/google/android/gms/common/api/internal/l;

    iput-object p2, p0, LG20;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 1

    iget-object v0, p0, LG20;->b:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/zap;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zap;->zag(Lcom/google/android/gms/common/api/internal/zap;)V

    iget-object v0, p0, LG20;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG20;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
