.class public final Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final down(JJFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 21

    move-wide/from16 v3, p2

    move-wide/from16 v9, p2

    new-instance v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v20

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILDi;)V

    return-object v20
.end method

.method public static synthetic down$default(JJFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->down(JJFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeOverAllPasses-H0pRuoY(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "J)V"
        }
    .end annotation

    const-string v0, "$this$invokeOverAllPasses"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverAllPasses-H0pRuoY$default(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7fffffff

    invoke-static {p2, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverAllPasses-H0pRuoY(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    return-void
.end method

.method public static final invokeOverPass-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    const-string v0, "$this$invokeOverPass"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventPass"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPass-hUlJWOE$default(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    invoke-static {p3, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPass-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final invokeOverPasses-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "$this$invokeOverPasses"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventPasses"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-nez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {p0, p1, v2, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeOverPasses-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "[",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            "J)V"
        }
    .end annotation

    const-string v0, "$this$invokeOverPasses"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerEventPasses"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LR5;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    invoke-static {p3, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic invokeOverPasses-hUlJWOE$default(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const p3, 0x7fffffff

    invoke-static {p3, p3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->invokeOverPasses-hUlJWOE(LGp;Landroidx/compose/ui/input/pointer/PointerEvent;[Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public static final moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    add-long v5, v5, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    add-float v1, v1, p4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v2, v0

    const/16 v20, 0x600

    const/16 v21, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILDi;)V

    return-object v0
.end method

.method public static synthetic moveBy$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveBy(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 21

    move-wide/from16 v3, p1

    const-string v0, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    new-instance v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v20

    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILDi;)V

    return-object v20
.end method

.method public static synthetic moveTo$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JFFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/PointerInputTestUtilKt;->moveTo(Landroidx/compose/ui/input/pointer/PointerInputChange;JFF)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static final up(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 21

    move-wide/from16 v3, p1

    const-string v0, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    new-instance v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, v20

    const/16 v18, 0x600

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJILDi;)V

    return-object v20
.end method
