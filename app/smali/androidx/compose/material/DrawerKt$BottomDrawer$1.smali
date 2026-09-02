.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$density:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material/BottomDrawerState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-void
.end method
