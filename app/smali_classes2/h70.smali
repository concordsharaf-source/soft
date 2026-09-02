.class public final Lh70;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm70;


# direct methods
.method public constructor <init>(Lm70;)V
    .locals 0

    iput-object p1, p0, Lh70;->a:Lm70;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    iget-object v0, p0, Lh70;->a:Lm70;

    new-instance v1, LA70;

    invoke-direct {v1, p1}, LA70;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
