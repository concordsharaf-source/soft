.class public final Landroidx/compose/material3/SelectableChipBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final borderColor:J

.field private final borderWidth:F

.field private final disabledBorderColor:J

.field private final disabledSelectedBorderColor:J

.field private final selectedBorderColor:J

.field private final selectedBorderWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    iput-wide p3, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    iput-wide p5, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    iput-wide p7, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    iput p9, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    iput p10, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    return-void
.end method

.method public synthetic constructor <init>(JJJJFFLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/SelectableChipBorder;-><init>(JJJJFF)V

    return-void
.end method


# virtual methods
.method public final borderStroke$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    const v0, 0x27f2c9ea

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SelectableChipBorder.borderStroke (Chip.kt:1993)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    :goto_0
    if-eqz p2, :cond_4

    iget p1, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    :goto_1
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/material3/SelectableChipBorder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    check-cast p1, Landroidx/compose/material3/SelectableChipBorder;

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    iget v3, p1, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    iget p1, p1, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/SelectableChipBorder;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/SelectableChipBorder;->disabledSelectedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/SelectableChipBorder;->borderWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/SelectableChipBorder;->selectedBorderWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
