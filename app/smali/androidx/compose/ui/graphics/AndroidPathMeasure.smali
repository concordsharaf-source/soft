.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/PathMeasure;


# instance fields
.field private final internalPathMeasure:Landroid/graphics/PathMeasure;

.field private positionArray:[F

.field private tangentArray:[F


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 1

    const-string v0, "internalPathMeasure"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public getLength()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public getPosition-tuRUvjQ(F)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .locals 2

    const-string v0, "destination"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    instance-of v1, p3, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_0

    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTangent-tuRUvjQ(F)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    if-nez v0, :cond_1

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public setPath(Landroidx/compose/ui/graphics/Path;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    if-eqz p1, :cond_1

    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
