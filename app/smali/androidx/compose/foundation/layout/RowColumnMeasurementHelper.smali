.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final arrangement:LIp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIp;"
        }
    .end annotation
.end field

.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LIp;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LIp;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeables"

    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LIp;

    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LIp;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LIp;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p1

    return p1
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LIp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LIp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getArrangement()LIp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LIp;

    return-object v0
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    return v0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object v0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    return-object v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    return-object v0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    const-string v2, "measureScope"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    move-wide/from16 v3, p2

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v2

    iget v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    sub-int v14, v5, p4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move/from16 v12, p4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const v7, 0x7fffffff

    const/16 v20, 0x1

    if-ge v12, v5, :cond_5

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v21, v8, v12

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v8

    cmpl-float v9, v8, v15

    if-lez v9, :cond_0

    add-float v17, v17, v8

    add-int/lit8 v16, v16, 0x1

    move/from16 v22, v12

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v6, v6, v12

    if-nez v6, :cond_2

    if-ne v9, v7, :cond_1

    const v22, 0x7fffffff

    goto :goto_1

    :cond_1
    sub-int v6, v9, v18

    move/from16 v22, v6

    :goto_1
    const/16 v23, 0x8

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide v6, v2

    move/from16 v27, v9

    move/from16 v9, v22

    move-object v15, v10

    move/from16 v10, v25

    move/from16 v28, v11

    move/from16 v11, v26

    move/from16 v22, v12

    move/from16 v12, v23

    const/4 v1, 0x0

    move-object/from16 v13, v24

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v6

    invoke-interface {v15, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_2

    :cond_2
    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v22, v12

    const/4 v1, 0x0

    :goto_2
    sub-int v9, v27, v18

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    sub-int/2addr v9, v7

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    add-int/2addr v8, v7

    add-int v18, v18, v8

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    move/from16 v13, v28

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-nez v19, :cond_4

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x1

    :goto_4
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v6, v9, v22

    move v6, v7

    move v11, v8

    move/from16 v19, v13

    :goto_5
    add-int/lit8 v12, v22, 0x1

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    move v13, v11

    const/4 v1, 0x0

    if-nez v16, :cond_6

    sub-int v18, v18, v6

    move v11, v13

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    const/4 v6, 0x0

    cmpl-float v8, v17, v6

    if-lez v8, :cond_7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    if-eq v6, v7, :cond_7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    goto :goto_6

    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v6

    :goto_6
    sub-int v6, v6, v18

    add-int/lit8 v16, v16, -0x1

    mul-int v4, v4, v16

    sub-int/2addr v6, v4

    if-lez v8, :cond_8

    int-to-float v8, v6

    div-float v8, v8, v17

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    invoke-static/range {p4 .. p5}, LsJ;->s(II)LVs;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v9

    check-cast v11, LSs;

    invoke-virtual {v11}, LSs;->nextInt()I

    move-result v11

    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v11, v12, v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v11

    mul-float v11, v11, v8

    invoke-static {v11}, LaB;->c(F)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_8

    :cond_9
    sub-int/2addr v6, v10

    move/from16 v9, p4

    move v11, v13

    const/4 v13, 0x0

    :goto_9
    if-ge v9, v5, :cond_f

    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v10, v10, v9

    if-nez v10, :cond_e

    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v12, v12, v9

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v17, v15, v16

    if-lez v17, :cond_d

    invoke-static {v6}, LaB;->a(I)I

    move-result v17

    sub-int v6, v6, v17

    mul-float v15, v15, v8

    invoke-static {v15}, LaB;->c(F)I

    move-result v15

    add-int v15, v15, v17

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v17

    if-eqz v17, :cond_a

    if-eq v15, v7, :cond_a

    move/from16 p3, v6

    move v7, v15

    goto :goto_a

    :cond_a
    move/from16 p3, v6

    const/4 v7, 0x0

    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v6

    invoke-static {v7, v15, v1, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(IIII)J

    move-result-wide v6

    iget-object v15, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v6

    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    add-int/2addr v13, v7

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v19, :cond_c

    invoke-static {v12}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v10, 0x1

    :goto_c
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aput-object v6, v11, v9

    move/from16 v6, p3

    move v11, v7

    move/from16 v19, v10

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/16 v16, 0x0

    :goto_d
    add-int/lit8 v9, v9, 0x1

    const v7, 0x7fffffff

    goto/16 :goto_9

    :cond_f
    add-int/2addr v13, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    sub-int v4, v4, v18

    invoke-static {v13, v4}, LsJ;->g(II)I

    move-result v13

    :goto_e
    if-eqz v19, :cond_15

    move/from16 v7, p4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v7, v5, :cond_14

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v8, v8, v7

    invoke-static {v8}, Lzt;->e(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    aget-object v9, v9, v7

    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_10

    :cond_10
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/high16 v12, -0x80000000

    if-eq v10, v12, :cond_11

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    :goto_11
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v12, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    :goto_12
    sub-int/2addr v10, v9

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    move/from16 v29, v6

    move v6, v4

    move/from16 v4, v29

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_13
    add-int v7, v18, v13

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    const v9, 0x7fffffff

    if-eq v8, v9, :cond_16

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v9, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    if-ne v8, v9, :cond_16

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    goto :goto_14

    :cond_16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_14
    new-array v3, v14, [I

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v14, :cond_17

    aput v1, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_17
    new-array v4, v14, [I

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v14, :cond_18

    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    add-int v8, v13, p4

    aget-object v1, v1, v8

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    aput v1, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v1, p1

    invoke-direct {v0, v7, v4, v3, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    move-result-object v8

    new-instance v9, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    move-object v1, v9

    move v3, v7

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    return-object v9
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11

    const-string v0, "placeableScope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureResult"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v2, v2, v0

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    move-result-object v9

    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    move-result v8

    move-object v3, p0

    move-object v4, v2

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int v6, v3, p3

    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v4, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v3, v4, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v3

    sub-int v3, v0, v3

    aget v5, v9, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    move-result v3

    sub-int v3, v0, v3

    aget v7, v9, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
