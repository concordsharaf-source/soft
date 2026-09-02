.class public Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextChunkLocationDefaultImp"
.end annotation


# instance fields
.field private final charSpaceWidth:F

.field private final distParallelEnd:F

.field private final distParallelStart:F

.field private final distPerpendicular:I

.field private final endLocation:Lcom/itextpdf/text/pdf/parser/Vector;

.field private final orientationMagnitude:I

.field private final orientationVector:Lcom/itextpdf/text/pdf/parser/Vector;

.field private final startLocation:Lcom/itextpdf/text/pdf/parser/Vector;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;F)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    iput p3, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->charSpaceWidth:F

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/Vector;->length()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    new-instance p3, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {p3, v1, v2, v2}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    :cond_0
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/Vector;->normalize()Lcom/itextpdf/text/pdf/parser/Vector;

    move-result-object p3

    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationVector:Lcom/itextpdf/text/pdf/parser/Vector;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    move-result v0

    float-to-double v3, v0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude:I

    new-instance v0, Lcom/itextpdf/text/pdf/parser/Vector;

    invoke-direct {v0, v2, v2, v1}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/Vector;->subtract(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/Vector;->cross(Lcom/itextpdf/text/pdf/parser/Vector;)Lcom/itextpdf/text/pdf/parser/Vector;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular:I

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/parser/Vector;->dot(Lcom/itextpdf/text/pdf/parser/Vector;)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart:F

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/parser/Vector;->dot(Lcom/itextpdf/text/pdf/parser/Vector;)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelEnd:F

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude()I

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->orientationMagnitude()I

    move-result v1

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->access$300(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular()I

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distPerpendicular()I

    move-result v1

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;->access$300(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart()F

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distParallelStart()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->compareTo(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)I

    move-result p1

    return p1
.end method

.method public distParallelEnd()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelEnd:F

    return v0
.end method

.method public distParallelStart()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart:F

    return v0
.end method

.method public distPerpendicular()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular:I

    return v0
.end method

.method public distanceFromEndOf(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)F
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distParallelStart()F

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distParallelEnd()F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public getCharSpaceWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->charSpaceWidth:F

    return v0
.end method

.method public getEndLocation()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->endLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    return-object v0
.end method

.method public getStartLocation()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->startLocation:Lcom/itextpdf/text/pdf/parser/Vector;

    return-object v0
.end method

.method public isAtWordBoundary(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->getCharSpaceWidth()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distanceFromEndOf(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)F

    move-result p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->getCharSpaceWidth()F

    move-result v0

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->getCharSpaceWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public orientationMagnitude()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude:I

    return v0
.end method

.method public sameLine(Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->orientationMagnitude()I

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->orientationMagnitude()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;->distPerpendicular()I

    move-result v0

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;->distPerpendicular()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
