.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $screenHeight:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/SheetState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$sheetState:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/material3/SheetValue;

    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    int-to-float p3, v0

    div-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method
