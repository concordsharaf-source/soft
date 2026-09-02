.class final Landroidx/compose/ui/window/PopupLayoutHelperImpl29;
.super Landroidx/compose/ui/window/PopupLayoutHelperImpl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayoutHelperImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setGestureExclusionRects(Landroid/view/View;II)V
    .locals 2

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/graphics/Rect;

    aput-object v0, p2, v1

    invoke-static {p2}, Lcc;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, LSl;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
