.class public final Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getCanScrollBackward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LPN;->c(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static getCanScrollForward(Landroidx/compose/foundation/gestures/ScrollableState;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LPN;->d(Landroidx/compose/foundation/gestures/ScrollableState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, LPN;->e(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
