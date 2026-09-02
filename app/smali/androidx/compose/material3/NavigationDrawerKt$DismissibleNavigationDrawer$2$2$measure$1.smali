.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $contentPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $sheetPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/DrawerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$sheetPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$sheetPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v1}, Landroidx/compose/material3/DrawerState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, LaB;->c(F)I

    move-result v1

    add-int v3, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$sheetPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$measure$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LaB;->c(F)I

    move-result v3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
