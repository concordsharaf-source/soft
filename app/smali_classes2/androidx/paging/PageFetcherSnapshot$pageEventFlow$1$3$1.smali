.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $retryChannel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$1;->$retryChannel:LWa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(LFW;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFW;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$1;->$retryChannel:LWa;

    invoke-interface {p2, p1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFW;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$3$1;->emit(LFW;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
