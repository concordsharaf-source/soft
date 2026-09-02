.class final synthetic Landroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/LongState;Ljava/lang/Object;LUu;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/LongState;",
            "Ljava/lang/Object;",
            "LUu;",
            ")J"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->getLongValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableLongState(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;LUu;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableLongState;",
            "Ljava/lang/Object;",
            "LUu;",
            "J)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method
