.class final Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $closeDrawer:Ljava/lang/String;

.field final synthetic $onDismiss:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;->$closeDrawer:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;->$onDismiss:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;->$closeDrawer:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;->$onDismiss:Lop;

    invoke-direct {v0, v1}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1$1;-><init>(Lop;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;ILjava/lang/Object;)V

    return-void
.end method
