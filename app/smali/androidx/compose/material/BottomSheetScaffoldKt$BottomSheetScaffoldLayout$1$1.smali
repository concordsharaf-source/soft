.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $body:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $bottomSheet:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;

.field final synthetic $snackbarHost:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;LFp;LFp;IFLFp;Landroidx/compose/material/BottomSheetState;LGp;ILGp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "LFp;",
            "IF",
            "LFp;",
            "Landroidx/compose/material/BottomSheetState;",
            "LGp;",
            "I",
            "LGp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lop;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:LFp;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:LFp;

    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    iput-object p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:LFp;

    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    iput-object p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:LGp;

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:LGp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$SubcomposeLayout"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v4, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Sheet:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$bottomSheet:LGp;

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;-><init>(LGp;II)V

    const v8, 0x31ca83d5

    const/4 v9, 0x1

    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lop;

    invoke-interface {v6}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, LaB;->c(F)I

    move-result v6

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$topBar:LFp;

    if-eqz v10, :cond_2

    sget-object v12, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->TopBar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-interface {v1, v12, v10}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v10, v12

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v15, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    invoke-static {v10}, Lcc;->o(Ljava/util/List;)I

    move-result v14

    if-gt v9, v14, :cond_5

    const/4 v11, 0x1

    :goto_3
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    if-ge v13, v15, :cond_4

    move v13, v15

    move-object/from16 v12, v16

    :cond_4
    if-eq v11, v14, :cond_5

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    :goto_4
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v11

    move/from16 v20, v11

    goto :goto_5

    :cond_6
    const/16 v20, 0x0

    :goto_5
    sub-int v17, v3, v20

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v12, v4

    const/4 v11, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    sget-object v14, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Body:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v15, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$body:LGp;

    iget v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$$dirty:I

    invoke-direct {v15, v11, v8, v9}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;-><init>(LGp;FI)V

    const v8, -0x785e794e

    const/4 v9, 0x1

    invoke-static {v8, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    invoke-interface {v1, v14, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v9, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButton:LFp;

    if-eqz v8, :cond_9

    sget-object v9, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Fab:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-interface {v1, v9, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v14, v9

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_d

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v9, 0x0

    goto :goto_b

    :cond_a
    const/4 v8, 0x0

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-static {v14}, Lcc;->o(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_c

    const/4 v13, 0x1

    :goto_9
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    if-ge v8, v9, :cond_b

    move v8, v9

    move-object v9, v15

    goto :goto_a

    :cond_b
    move-object/from16 v9, v19

    :goto_a
    if-eq v13, v12, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    :goto_b
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v9, 0x0

    goto :goto_f

    :cond_e
    const/4 v8, 0x0

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    invoke-static {v14}, Lcc;->o(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_10

    const/4 v13, 0x1

    :goto_d
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v21, v9

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    if-ge v8, v9, :cond_f

    move v8, v9

    move-object/from16 v9, v18

    goto :goto_e

    :cond_f
    move-object/from16 v9, v21

    :goto_e
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_10
    :goto_f
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    goto :goto_10

    :cond_11
    const/4 v8, 0x0

    :goto_10
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    sget-object v12, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v12}, Landroidx/compose/material/FabPosition$Companion;->getCenter-5ygKITE()I

    move-result v12

    invoke-static {v9, v12}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_12

    sub-int v9, v2, v15

    div-int/2addr v9, v12

    :goto_11
    move/from16 v18, v9

    goto :goto_12

    :cond_12
    sub-int v9, v2, v15

    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    move-result v13

    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v13

    sub-int/2addr v9, v13

    goto :goto_11

    :goto_12
    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    div-int/lit8 v13, v8, 0x2

    int-to-float v15, v13

    cmpg-float v9, v9, v15

    if-gez v9, :cond_13

    sub-int v8, v6, v8

    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v9

    sub-int/2addr v8, v9

    :goto_13
    move/from16 v19, v8

    goto :goto_14

    :cond_13
    sub-int v8, v6, v13

    goto :goto_13

    :goto_14
    sget-object v8, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->Snackbar:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$snackbarHost:LFp;

    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v9, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_14
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    goto :goto_17

    :cond_15
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-static {v15}, Lcc;->o(Ljava/util/List;)I

    move-result v8

    const/4 v9, 0x1

    if-gt v9, v8, :cond_17

    const/4 v9, 0x1

    :goto_16
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    if-ge v4, v12, :cond_16

    move v4, v12

    move-object v5, v13

    :cond_16
    if-eq v9, v8, :cond_17

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_16

    :cond_17
    :goto_17
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v8, 0x0

    goto :goto_1a

    :cond_19
    const/4 v5, 0x0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    invoke-static {v15}, Lcc;->o(Ljava/util/List;)I

    move-result v12

    const/4 v13, 0x1

    if-gt v13, v12, :cond_1b

    move v13, v9

    const/4 v9, 0x1

    :goto_19
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v16

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    if-ge v13, v5, :cond_1a

    move v13, v5

    move-object/from16 v8, v16

    :cond_1a
    if-eq v9, v12, :cond_1b

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto :goto_19

    :cond_1b
    :goto_1a
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    goto :goto_1b

    :cond_1c
    const/4 v5, 0x0

    :goto_1b
    sub-int v4, v2, v4

    const/4 v8, 0x2

    div-int/2addr v4, v8

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    invoke-virtual {v9}, Landroidx/compose/material/BottomSheetState;->getCurrentValue()Landroidx/compose/material/BottomSheetValue;

    move-result-object v9

    sget-object v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1e

    if-ne v9, v8, :cond_1d

    sub-int v5, v3, v5

    :goto_1c
    move/from16 v21, v5

    goto :goto_1d

    :cond_1d
    new-instance v1, LAD;

    invoke-direct {v1}, LAD;-><init>()V

    throw v1

    :cond_1e
    sub-int v5, v19, v5

    goto :goto_1c

    :goto_1d
    new-instance v5, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    move-object v12, v10

    move-object v10, v5

    move-object v13, v7

    move/from16 v16, v20

    move/from16 v17, v6

    move/from16 v20, v4

    invoke-direct/range {v10 .. v21}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
