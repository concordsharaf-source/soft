.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    const-string v0, "oldInsets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnk;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, Lpk;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Lrk;->a(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v0, v1, p1, p2}, LrQ;->a(IIII)Landroid/graphics/Insets;

    move-result-object p1

    const-string p2, "of(oldInsets.left, oldIn\u2026ldInsets.right, newValue)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic hideMotion(FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->a(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    move-result p1

    return p1
.end method

.method public motionOf(FF)F
    .locals 0

    neg-float p1, p2

    return p1
.end method

.method public synthetic showMotion(FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->b(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    move-result p1

    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltk;->a(Landroid/graphics/Insets;)I

    move-result p1

    return p1
.end method
