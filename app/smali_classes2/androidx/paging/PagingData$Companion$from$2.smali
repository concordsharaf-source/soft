.class final Landroidx/paging/PagingData$Companion$from$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingData$Companion;->from(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PagingData;
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $mediatorLoadStates:Landroidx/paging/LoadStates;

.field final synthetic $sourceLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingData$Companion$from$2;->$data:Ljava/util/List;

    iput-object p2, p0, Landroidx/paging/PagingData$Companion$from$2;->$sourceLoadStates:Landroidx/paging/LoadStates;

    iput-object p3, p0, Landroidx/paging/PagingData$Companion$from$2;->$mediatorLoadStates:Landroidx/paging/LoadStates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PageEvent$Insert;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    new-instance v1, Landroidx/paging/TransformablePage;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/paging/PagingData$Companion$from$2;->$data:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Landroidx/paging/PagingData$Companion$from$2;->$sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v5, p0, Landroidx/paging/PagingData$Companion$from$2;->$mediatorLoadStates:Landroidx/paging/LoadStates;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh(Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PagingData$Companion$from$2;->invoke()Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    return-object v0
.end method
