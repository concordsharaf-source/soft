.class public final Landroidx/paging/ChannelFlowCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
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
.field private final channel:LuO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LuO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuO;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/ChannelFlowCollector;->channel:LuO;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ChannelFlowCollector;->channel:LuO;

    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final getChannel()LuO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/ChannelFlowCollector;->channel:LuO;

    return-object v0
.end method
