.class public final Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLop;Lop;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLop;Lop;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$outOfBoundary-2x9bVx0(Landroidx/compose/ui/text/TextLayoutResult;JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->outOfBoundary-2x9bVx0(Landroidx/compose/ui/text/TextLayoutResult;JJ)Z

    move-result p0

    return p0
.end method

.method private static final makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLop;Lop;Z)Landroidx/compose/ui/Modifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lop;",
            "Lop;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    new-instance p5, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;

    move-object v1, p5

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;-><init>(Lop;Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLop;)V

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance p1, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$1;

    invoke-direct {p1, p5, v0}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;LOf;)V

    invoke-static {p0, p5, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;

    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;-><init>(Lop;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance p1, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$2;

    invoke-direct {p1, p4, v0}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;LOf;)V

    invoke-static {p0, p4, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final outOfBoundary-2x9bVx0(Landroidx/compose/ui/text/TextLayoutResult;JJ)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr v1, p2

    if-lt p1, v1, :cond_1

    if-ge p0, v1, :cond_2

    :cond_1
    if-gez p1, :cond_3

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
