.class final Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->mouseDragGestureDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.text.TextFieldGestureModifiersKt$mouseDragGestureDetector$1"
    f = "TextFieldGestureModifiers.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

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

    new-instance v0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput v2, p0, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt$mouseDragGestureDetector$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/text/selection/TextSelectionMouseDetectorKt;->mouseSelectionDetector(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
