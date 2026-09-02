.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
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
.field final synthetic $remote:Z

.field final synthetic $state:Landroidx/paging/LoadState;

.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic this$0:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method public constructor <init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/LoadState;

    iput-object p4, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v1

    :cond_3
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$remote:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/LoadState;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$type:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->$state:Landroidx/paging/LoadState;

    invoke-virtual {v0, v2, v3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->this$0:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {v2, p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->access$computeNewState(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->invoke(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method
