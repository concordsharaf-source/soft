.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;
.super LSp;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSp;",
        "Lqp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onPull$material_release(F)F"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    const-string v4, "onPull"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LSp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lga;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->onPull$material_release(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
