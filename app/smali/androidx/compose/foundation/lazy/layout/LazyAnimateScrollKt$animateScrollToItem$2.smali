.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IILOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0x89,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
            "I",
            "LOf;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v9, p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v4, LMJ;

    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v5, LOJ;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v6, LKJ;

    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v1

    move v8, v2

    move-object/from16 v38, v7

    move v7, v3

    move-object/from16 v3, v38

    move-object/from16 v39, v6

    move-object v6, v4

    move-object/from16 v4, v39

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    int-to-float v2, v0

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    new-instance v4, LKJ;

    invoke-direct {v4}, LKJ;-><init>()V

    iput-boolean v14, v4, LKJ;->a:Z

    new-instance v5, LOJ;

    invoke-direct {v5}, LOJ;-><init>()V

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v6

    iput-object v6, v5, LOJ;->a:Ljava/lang/Object;

    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getTargetItemOffset(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_b

    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v7

    if-le v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    new-instance v7, LMJ;

    invoke-direct {v7}, LMJ;-><init>()V

    iput v14, v7, LMJ;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    move v8, v2

    move v15, v3

    move-object v3, v1

    move-object/from16 v38, v7

    move v7, v0

    move v0, v6

    move-object/from16 v6, v38

    :goto_2
    :try_start_2
    iget-boolean v1, v4, LKJ;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getItemCount()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v13, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v1, v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->expectedDistanceTo(II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_3

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_5

    :goto_3
    move/from16 v19, v1

    goto :goto_4

    :cond_5
    neg-float v1, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_9

    :cond_6
    if-eqz v0, :cond_7

    move/from16 v19, v7

    goto :goto_4

    :cond_7
    neg-float v1, v7

    goto :goto_3

    :goto_4
    :try_start_4
    iget-object v1, v5, LOJ;->a:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/animation/core/AnimationState;

    const/16 v36, 0x1e

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v28 .. v37}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    iput-object v1, v5, LOJ;->a:Ljava/lang/Object;

    new-instance v20, LLJ;

    invoke-direct/range {v20 .. v20}, LLJ;-><init>()V

    iget-object v1, v5, LOJ;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    invoke-static/range {v19 .. v19}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v13, v5, LOJ;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/4 v13, 0x1

    :goto_5
    new-instance v28, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v12, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    if-eqz v0, :cond_9

    const/16 v23, 0x1

    goto :goto_6

    :cond_9
    const/16 v23, 0x0

    :goto_6
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    move-object/from16 v16, v28

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v26, v14

    move-object/from16 v27, v5

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IFLLJ;Landroidx/compose/foundation/gestures/ScrollScope;LKJ;ZFLMJ;ILOJ;)V

    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    iput v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iput v15, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    const/4 v11, 0x1

    iput v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    move-object/from16 v16, v3

    move-object v3, v11

    move-object v11, v4

    move v4, v13

    move-object v13, v5

    move-object/from16 v5, v28

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move/from16 v18, v7

    move v7, v12

    move v12, v8

    move-object v8, v14

    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v1, v10, :cond_a

    return-object v10

    :cond_a
    move-object v4, v11

    move v8, v12

    move-object v5, v13

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    :goto_7
    :try_start_6
    iget v1, v6, LMJ;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v6, LMJ;->a:I
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :goto_8
    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v38, v1

    move-object v1, v0

    move-object/from16 v0, v38

    goto :goto_9

    :cond_b
    :try_start_7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v5, LOJ;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v0
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v11

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v1

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    new-instance v3, LLJ;

    invoke-direct {v3}, LLJ;-><init>()V

    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_c

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x1

    const/4 v13, 0x0

    :goto_a
    xor-int/2addr v5, v13

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v6, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLLJ;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    return-object v10

    :cond_d
    :goto_b
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    :cond_e
    sget-object v0, LFW;->a:LFW;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
