.class final Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
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
.field final synthetic $spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->$spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->$spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v3

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
