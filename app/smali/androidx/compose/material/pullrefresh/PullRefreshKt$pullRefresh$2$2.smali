.class final synthetic Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;
.super Lr2;
.source "SourceFile"

# interfaces
.implements LFp;


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
        "Lr2;",
        "LFp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onRelease$material_release(F)F"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    const-string v4, "onRelease"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final invoke(FLOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;->access$getReceiver$p(Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {v0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->access$pullRefresh$lambda$1$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2$2;->invoke(FLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
