.class final Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LookaheadScopeImpl;->onPlaced(Landroidx/compose/ui/Modifier;LFp;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $onPlaced:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/layout/LookaheadScopeImpl;


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/ui/layout/LookaheadScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/layout/LookaheadScopeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;->$onPlaced:LFp;

    iput-object p2, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;->this$0:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;->$onPlaced:LFp;

    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;->this$0:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LookaheadScopeImpl;->getScopeCoordinates()Lop;

    move-result-object v2

    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/LookaheadScopeImpl;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.LookaheadLayoutCoordinates"

    invoke-static {v1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object v3, p0, Landroidx/compose/ui/layout/LookaheadScopeImpl$onPlaced$1;->this$0:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/layout/LookaheadScopeImpl;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-static {p1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-interface {v0, v1, p1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
