.class final Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $mediatorLoadStates:Landroidx/paging/LoadStates;

.field final synthetic $newHintReceiver:Landroidx/paging/HintReceiver;

.field final synthetic $newPresenter:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $onListPresentableCalled:LKJ;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $placeholdersAfter:I

.field final synthetic $placeholdersBefore:I

.field final synthetic $sourceLoadStates:Landroidx/paging/LoadStates;

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;LKJ;Landroidx/paging/HintReceiver;Landroidx/paging/LoadStates;Ljava/util/List;IILandroidx/paging/LoadStates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagePresenter<",
            "TT;>;",
            "LKJ;",
            "Landroidx/paging/HintReceiver;",
            "Landroidx/paging/LoadStates;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/PagePresenter;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$onListPresentableCalled:LKJ;

    iput-object p4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/HintReceiver;

    iput-object p5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$mediatorLoadStates:Landroidx/paging/LoadStates;

    iput-object p6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$pages:Ljava/util/List;

    iput p7, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersBefore:I

    iput p8, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersAfter:I

    iput-object p9, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/PagePresenter;

    invoke-static {v0, v1}, Landroidx/paging/PagingDataDiffer;->access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$onListPresentableCalled:LKJ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LKJ;->a:Z

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/HintReceiver;

    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->access$setHintReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/HintReceiver;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$pages:Ljava/util/List;

    iget v3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersBefore:I

    iget v4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersAfter:I

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/HintReceiver;

    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v9

    if-ne v9, v1, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Presenting data:\n                            |   first item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/TransformablePage;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |   last item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v11

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersBefore: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersAfter: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   hintReceiver: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   sourceLoadStates: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                        "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|   mediatorLoadStates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v11}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0, v11}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
