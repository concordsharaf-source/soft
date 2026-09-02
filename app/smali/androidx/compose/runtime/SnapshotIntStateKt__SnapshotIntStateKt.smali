.class final synthetic Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/IntState;Ljava/lang/Object;LUu;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/IntState;",
            "Ljava/lang/Object;",
            "LUu;",
            ")I"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableIntState(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;LUu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/Object;",
            "LUu;",
            "I)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
