.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $divider:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLFp;LFp;Landroidx/compose/material/ScrollableTabData;ILGp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material/ScrollableTabData;",
            "I",
            "LGp;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:LFp;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:LFp;

    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:LGp;

    iput p7, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v14, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/material/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget v1, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$tabs:LFp;

    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v11, LMJ;

    invoke-direct {v11}, LMJ;-><init>()V

    mul-int/lit8 v1, v10, 0x2

    iput v1, v11, LMJ;->a:I

    new-instance v12, LMJ;

    invoke-direct {v12}, LMJ;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v3, v11, LMJ;->a:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v11, LMJ;->a:I

    iget v3, v12, LMJ;->a:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, LMJ;->a:I

    goto :goto_1

    :cond_1
    iget v15, v11, LMJ;->a:I

    iget v13, v12, LMJ;->a:I

    new-instance v16, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$divider:LFp;

    iget-object v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material/ScrollableTabData;

    iget v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iget-object v8, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$indicator:LGp;

    iget v9, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    move-object/from16 v1, v16

    move v2, v10

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-wide/from16 v8, p2

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LFp;Landroidx/compose/material/ScrollableTabData;IJLMJ;LMJ;LGp;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v17

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
