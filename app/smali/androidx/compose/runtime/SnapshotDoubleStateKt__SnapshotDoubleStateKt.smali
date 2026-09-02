.class final synthetic Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;LUu;)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DoubleState;",
            "Ljava/lang/Object;",
            "LUu;",
            ")D"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/DoubleState;->getDoubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualAndroid_androidKt;->createSnapshotMutableDoubleState(D)Landroidx/compose/runtime/MutableDoubleState;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;LUu;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Ljava/lang/Object;",
            "LUu;",
            "D)V"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3, p4}, Landroidx/compose/runtime/MutableDoubleState;->setDoubleValue(D)V

    return-void
.end method
