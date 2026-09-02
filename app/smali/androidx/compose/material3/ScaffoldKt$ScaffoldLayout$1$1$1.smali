.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;LFp;LFp;LFp;IILandroidx/compose/foundation/layout/WindowInsets;JLFp;ILGp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "LFp;",
            "LFp;",
            "LFp;",
            "II",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "J",
            "LFp;",
            "I",
            "LGp;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LFp;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LFp;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LFp;

    iput p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-wide p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p10, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LFp;

    iput p11, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LGp;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:LFp;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_4

    move-object v2, v6

    move v5, v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/16 v19, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v14, v1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:LFp;

    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v2, v5, v11}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v2, v5, v12}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    invoke-interface {v2, v5}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v13

    neg-int v11, v11

    sub-int/2addr v11, v12

    neg-int v12, v13

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    if-ge v2, v7, :cond_9

    move-object v1, v5

    move v2, v7

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_31

    :goto_5
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v5, v1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v2, v10, :cond_d

    move-object v1, v6

    move v2, v10

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_30

    :goto_8
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    move/from16 v20, v1

    goto :goto_9

    :cond_e
    const/16 v20, 0x0

    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:LFp;

    invoke-interface {v1, v2, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-wide v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v2, v6, v13}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-interface {v2, v6}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    neg-int v13, v13

    sub-int/2addr v13, v3

    neg-int v3, v4

    invoke-static {v10, v11, v13, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_10

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/16 v4, 0xa

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    if-ge v3, v6, :cond_15

    move-object v2, v4

    move v3, v6

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    :goto_c
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    if-ge v2, v10, :cond_19

    move-object v1, v3

    move v2, v10

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_18

    :goto_d
    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v3, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/FabPosition;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1a

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    goto :goto_e

    :cond_1a
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_e

    :cond_1b
    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    :goto_e
    new-instance v3, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v3, v2, v4, v1}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    move-object v1, v3

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:LFp;

    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v4, v1, v6, v10}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material3/FabPlacement;LFp;I)V

    const v6, -0x56c0d438

    const/4 v13, 0x1

    invoke-static {v6, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    if-ge v4, v11, :cond_20

    move-object v2, v10

    move v4, v11

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_2f

    :goto_12
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_13

    :cond_21
    const/16 v21, 0x0

    :goto_13
    if-eqz v1, :cond_23

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v21, :cond_22

    invoke-virtual {v1}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v4

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v10

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    add-int/2addr v4, v10

    invoke-interface {v3, v2}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_14

    :cond_22
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/material3/FabPlacement;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v4, v3, v2

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_15

    :cond_23
    const/16 v22, 0x0

    :goto_15
    if-eqz v5, :cond_26

    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_16

    :cond_24
    if-eqz v21, :cond_25

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_16

    :cond_25
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    :goto_16
    add-int/2addr v5, v2

    move/from16 v23, v5

    goto :goto_17

    :cond_26
    const/16 v23, 0x0

    :goto_17
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:LGp;

    iget v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    move-object v10, v4

    move/from16 v18, v12

    move-object v12, v2

    move-object/from16 v24, v7

    const/4 v7, 0x1

    move-object v13, v8

    move-object/from16 v25, v15

    move-object v15, v6

    move-object/from16 v16, v21

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;LGp;I)V

    const v5, 0x61f191d9

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-wide v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v13, v6

    move v6, v12

    move-object/from16 v12, v24

    move-object v15, v8

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v6, v13

    move-object v8, v15

    goto :goto_19

    :cond_28
    move-object v13, v6

    move-object v15, v8

    move-object/from16 v12, v24

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1a

    :cond_29
    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v14, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    sub-int v2, v10, v20

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v11, v14, v4}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    add-int/2addr v4, v2

    sub-int v5, v15, v23

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v21, :cond_2b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    :goto_1d
    sub-int v5, v10, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    if-eqz v1, :cond_2e

    iget v10, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/material3/FabPlacement;->getLeft()I

    move-result v4

    invoke-static/range {v22 .. v22}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v5, v10, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_1e

    :cond_2d
    sget-object v1, LFW;->a:LFW;

    :cond_2e
    return-void

    :cond_2f
    move-object v12, v7

    move-object/from16 v25, v15

    goto/16 :goto_11

    :cond_30
    move-object/from16 v25, v15

    const/16 v10, 0xa

    const/16 v4, 0xa

    goto/16 :goto_7

    :cond_31
    move-object/from16 v25, v15

    goto/16 :goto_4
.end method
