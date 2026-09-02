.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLFp;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method public constructor <init>(FFLandroidx/compose/material3/DrawerState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$minValue:F

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$maxValue:F

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$minValue:F

    iget v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$maxValue:F

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->getOffset()Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt;->access$calculateFraction(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
