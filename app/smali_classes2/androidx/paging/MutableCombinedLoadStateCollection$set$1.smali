.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $remoteLoadStates:Landroidx/paging/LoadStates;

.field final synthetic $sourceLoadStates:Landroidx/paging/LoadStates;

.field final synthetic this$0:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method public constructor <init>(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/LoadStates;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 3

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->$remoteLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v0, p1, v1, v2}, Landroidx/paging/MutableCombinedLoadStateCollection;->access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$1;->invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method
