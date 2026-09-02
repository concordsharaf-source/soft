.class final Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.AnchoredDraggableKt$snapTo$2"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->$targetValue:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/AnchoredDragScope;Ljava/util/Map;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDragScope;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;-><init>(Ljava/lang/Object;LOf;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->invoke(Landroidx/compose/material/AnchoredDragScope;Ljava/util/Map;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, LC2;->a(Landroidx/compose/material/AnchoredDragScope;FFILjava/lang/Object;)V

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
