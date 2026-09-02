.class final Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $indicator:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $tabs:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;LFp;LGp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LGp;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LFp;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LFp;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LGp;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v13, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:LFp;

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;LFp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, LMJ;

    invoke-direct {v5}, LMJ;-><init>()V

    if-lez v2, :cond_0

    div-int v3, v14, v2

    iput v3, v5, LMJ;->a:I

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    iget v7, v5, LMJ;->a:I

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v6

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    iget v9, v5, LMJ;->a:I

    move-wide/from16 v6, p2

    move v8, v9

    move v10, v15

    move v11, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v6

    invoke-interface {v12, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v4, v2, :cond_3

    new-instance v1, Landroidx/compose/material3/TabPosition;

    iget v6, v5, LMJ;->a:I

    invoke-interface {v13, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v6

    int-to-float v7, v4

    mul-float v6, v6, v7

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    iget v7, v5, LMJ;->a:I

    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v1, v6, v7, v8}, Landroidx/compose/material3/TabPosition;-><init>(FFLDi;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v16, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:LFp;

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:LGp;

    iget v11, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

    move-object/from16 v1, v16

    move-object v2, v3

    move-object/from16 v3, p1

    move-wide/from16 v6, p2

    move v8, v15

    move v12, v14

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;LFp;LMJ;JILGp;Ljava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
