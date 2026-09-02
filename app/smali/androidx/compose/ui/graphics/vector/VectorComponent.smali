.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "SourceFile"


# instance fields
.field private final cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

.field private final drawVectorBlock:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private invalidateCallback:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private previousDrawSize:J

.field private final root:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field private viewportHeight:F

.field private viewportWidth:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(LDi;)V

    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotX(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setPivotY(F)V

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$root$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setInvalidateListener$ui_release(Lop;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/DrawCache;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lop;

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lqp;

    return-void
.end method

.method public static final synthetic access$doInvalidate(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->doInvalidate()V

    return-void
.end method

.method private final doInvalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lop;

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p3

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportWidth:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportHeight:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setScaleY(F)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lqp;

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawCachedImage-CJJAR-o(JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lqp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final getIntrinsicColorFilter$ui_release()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getInvalidateCallback$ui_release()Lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lop;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lop;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    return-object v0
.end method

.method public final getViewportHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportHeight:F

    return v0
.end method

.method public final getViewportWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportWidth:F

    return v0
.end method

.method public final setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInvalidateCallback$ui_release(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lop;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public final setViewportHeight(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportHeight:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportHeight:F

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->doInvalidate()V

    :goto_0
    return-void
.end method

.method public final setViewportWidth(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportWidth:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportWidth:F

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->doInvalidate()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportWidth: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportWidth:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportHeight:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
