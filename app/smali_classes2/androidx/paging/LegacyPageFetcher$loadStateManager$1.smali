.class public final Landroidx/paging/LegacyPageFetcher$loadStateManager$1;
.super Landroidx/paging/PagedList$LoadStateManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher;-><init>(Ldg;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource;LXf;LXf;Landroidx/paging/LegacyPageFetcher$PageConsumer;Landroidx/paging/LegacyPageFetcher$KeyProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-direct {p0}, Landroidx/paging/PagedList$LoadStateManager;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$loadStateManager$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v0}, Landroidx/paging/LegacyPageFetcher;->getPageConsumer()Landroidx/paging/LegacyPageFetcher$PageConsumer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
