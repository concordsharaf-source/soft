.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $navigationMenu:Ljava/lang/String;

.field final synthetic $scope:Ldg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$navigationMenu:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$scope:Ldg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$navigationMenu:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v0}, Landroidx/compose/material/DrawerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;->$scope:Ldg;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1;-><init>(Landroidx/compose/material/DrawerState;Ldg;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dismiss$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
