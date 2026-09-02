.class final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;-><init>(LGp;)V
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
.field final synthetic this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;->this$0:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;->invoke()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method
