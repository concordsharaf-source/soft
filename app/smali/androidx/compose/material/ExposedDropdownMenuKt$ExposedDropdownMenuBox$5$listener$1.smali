.class final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
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
.field final synthetic $coordinates:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $verticalMarginInPx:I

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    iput p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$verticalMarginInPx:I

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.rootView"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$coordinates:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    iget v2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$verticalMarginInPx:I

    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v3, v4}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/ExposedDropdownMenuKt;->access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILqp;)V

    return-void
.end method
