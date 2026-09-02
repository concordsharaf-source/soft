.class public final Landroidx/compose/ui/graphics/vector/FloatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isValid:Z

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;-><init>(FZILDi;)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/vector/FloatResult;->value:F

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid:Z

    return-void
.end method

.method public synthetic constructor <init>(FZILDi;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/FloatResult;-><init>(FZ)V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/FloatResult;->value:F

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid:Z

    return v0
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid:Z

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/FloatResult;->value:F

    return-void
.end method
