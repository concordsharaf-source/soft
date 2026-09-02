.class public final LIe0;
.super LGc0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFd0;


# direct methods
.method public constructor <init>(LFd0;)V
    .locals 0

    iput-object p1, p0, LIe0;->a:LFd0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGc0;-><init>(LHb0;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LIe0;->a:LFd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
