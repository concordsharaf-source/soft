.class final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field final synthetic $onSetIcon:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $overrideDescendants:Z

.field final synthetic $pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;Landroidx/compose/ui/input/pointer/PointerIcon;ZLqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Z",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iput-boolean p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$overrideDescendants:Z

    iput-object p4, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$onSetIcon:Lqp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$overrideDescendants:Z

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->$onSetIcon:Lqp;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->updateValues(Landroidx/compose/ui/input/pointer/PointerIcon;ZLqp;)V

    return-void
.end method
