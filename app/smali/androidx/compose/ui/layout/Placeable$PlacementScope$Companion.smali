.class public final Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable$PlacementScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureForPlacingForAlignment(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->configureForPlacingForAlignment(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->getParentWidth()I

    move-result p0

    return p0
.end method

.method private final configureForPlacingForAlignment(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setLayoutDelegate$cp(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getParent()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setLayoutDelegate$cp(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isPlacingForAlignment$ui_release()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui_release()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :goto_1
    move p1, v1

    :goto_2
    return p1
.end method


# virtual methods
.method public final executeWithRtlMirroringValues(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/node/LookaheadCapablePlaceable;Lqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "parentLayoutDirection"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$get_coordinates$cp()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getLayoutDelegate$cp()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    invoke-static {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {p0, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$configureForPlacingForAlignment(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result p1

    invoke-interface {p4, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->setPlacingForAlignment$ui_release(Z)V

    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$set_coordinates$cp(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setLayoutDelegate$cp(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    return-void
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$get_coordinates$cp()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getLayoutDelegate$cp()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$get_coordinates$cp()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentLayoutDirection$cp()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getParentWidth()I
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$getParentWidth$cp()I

    move-result v0

    return v0
.end method
