.class final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJL;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1"
    f = "PointerIcon.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->$pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJL;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->$pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;LOf;)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v1, p1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->label:I

    invoke-interface {v1, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->$pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->enter()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1$1;->$pointerIconModifierLocal:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->exit()V

    goto :goto_0
.end method
