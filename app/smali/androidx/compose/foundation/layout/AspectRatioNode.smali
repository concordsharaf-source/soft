.class final Landroidx/compose/foundation/layout/AspectRatioNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private aspectRatio:F

.field private matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-void
.end method

.method private final findSize-ToXhtMw(J)J
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    return-wide v2

    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_5

    return-wide v2

    :cond_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    return-wide v2

    :cond_6
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_7
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    return-wide v2

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    return-wide v2

    :cond_9
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    return-wide v2

    :cond_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    return-wide v2

    :cond_c
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    return-wide v2

    :cond_d
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    return-wide v2

    :cond_e
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return-wide p1

    :cond_f
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method private final tryMaxHeight-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v1, v1, v2

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic tryMaxHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxHeight-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMaxWidth-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v2

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic tryMaxWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMaxWidth-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMinHeight-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float v1, v1, v2

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic tryMinHeight-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinHeight-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final tryMinWidth-JN-0ABg(JZ)J
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr v1, v2

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->isSatisfiedBy-4WqzIAM(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic tryMinWidth-JN-0ABg$default(Landroidx/compose/foundation/layout/AspectRatioNode;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AspectRatioNode;->tryMinWidth-JN-0ABg(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    return v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr p1, p2

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float p1, p1, p2

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/layout/AspectRatioNode;->findSize-ToXhtMw(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p3

    :cond_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;

    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/AspectRatioNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    div-float/2addr p1, p2

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    mul-float p1, p1, p2

    invoke-static {p1}, LaB;->c(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->aspectRatio:F

    return-void
.end method

.method public final setMatchHeightConstraintsFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/AspectRatioNode;->matchHeightConstraintsFirst:Z

    return-void
.end method
