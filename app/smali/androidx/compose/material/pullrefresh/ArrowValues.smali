.class final Landroidx/compose/material/pullrefresh/ArrowValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    iput p2, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    iput p3, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    iput p4, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return-void
.end method


# virtual methods
.method public final getEndAngle()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->endAngle:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->scale:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/pullrefresh/ArrowValues;->startAngle:F

    return v0
.end method
