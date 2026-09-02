.class public final Landroidx/paging/PagingDataAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;LVf;LVf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqp;"
    }
.end annotation


# instance fields
.field private ignoreNextEvent:Z

.field final synthetic this$0:Landroidx/paging/PagingDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataAdapter<",
            "TT;TVH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataAdapter$2;->this$0:Landroidx/paging/PagingDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$2;->ignoreNextEvent:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter$2;->invoke(Landroidx/paging/CombinedLoadStates;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public invoke(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/paging/PagingDataAdapter$2;->ignoreNextEvent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/paging/PagingDataAdapter$2;->ignoreNextEvent:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/LoadState$NotLoading;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$2;->this$0:Landroidx/paging/PagingDataAdapter;

    invoke-static {p1}, Landroidx/paging/PagingDataAdapter;->access$_init_$considerAllowingStateRestoration(Landroidx/paging/PagingDataAdapter;)V

    iget-object p1, p0, Landroidx/paging/PagingDataAdapter$2;->this$0:Landroidx/paging/PagingDataAdapter;

    invoke-virtual {p1, p0}, Landroidx/paging/PagingDataAdapter;->removeLoadStateListener(Lqp;)V

    :cond_1
    :goto_0
    return-void
.end method
