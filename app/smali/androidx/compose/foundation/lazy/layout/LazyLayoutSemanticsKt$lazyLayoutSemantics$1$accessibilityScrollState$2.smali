.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $itemProviderLambda:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# direct methods
.method public constructor <init>(Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;->$itemProviderLambda:Lop;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;->$itemProviderLambda:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getCurrentPosition()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
