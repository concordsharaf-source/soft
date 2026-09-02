.class public final Landroidx/compose/material/DrawerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/DrawerState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/DrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/DrawerState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lqp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    new-instance v3, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;

    invoke-direct {v3, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;-><init>(Landroidx/compose/material/DrawerState;)V

    new-instance v4, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;

    invoke-direct {v4, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material/DrawerState;)V

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    iput-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/DrawerValue;Lqp;ILDi;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/material/DrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerState$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lqp;)V

    return-void
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material/DrawerState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/DrawerState;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The density on DrawerState ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final close(LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material/DrawerValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DrawerValue;

    return-object v0
.end method

.method public final getDensity$material_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getOffset()F
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material/DrawerValue;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DrawerValue;

    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->getCurrentValue()Landroidx/compose/material/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->getCurrentValue()Landroidx/compose/material/DrawerValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final open(LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final requireOffset$material_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setDensity$material_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final snapTo(Landroidx/compose/material/DrawerValue;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
