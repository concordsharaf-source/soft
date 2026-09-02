.class final Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
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
.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;->$scope:Ldg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;->$state:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;->$scope:Ldg;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/PagerKt;->access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Ldg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
