.class public final Landroidx/compose/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final listSaver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Original:",
            "Ljava/lang/Object;",
            "Saveable:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            "Lqp;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TOriginal;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "save"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restore"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(LFp;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LNV;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp;

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method
