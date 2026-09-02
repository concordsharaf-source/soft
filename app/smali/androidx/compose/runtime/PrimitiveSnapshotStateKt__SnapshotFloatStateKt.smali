.class final synthetic Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/FloatState;Ljava/lang/Object;LUu;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/FloatState;",
            "Ljava/lang/Object;",
            "LUu;",
            ")F"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableFloatState(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;LUu;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/lang/Object;",
            "LUu;",
            "F)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
