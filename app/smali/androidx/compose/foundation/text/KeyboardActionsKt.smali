.class public final Landroidx/compose/foundation/text/KeyboardActionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final KeyboardActions(Lqp;)Landroidx/compose/foundation/text/KeyboardActions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")",
            "Landroidx/compose/foundation/text/KeyboardActions;"
        }
    .end annotation

    const-string v0, "onAny"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;)V

    return-object v0
.end method
