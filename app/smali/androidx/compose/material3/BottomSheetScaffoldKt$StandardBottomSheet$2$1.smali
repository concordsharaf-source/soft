.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $layoutHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$state:Landroidx/compose/material3/SheetState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$layoutHeight:F

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$peekHeightPx:F

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSkipHiddenState$material3_release()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$layoutHeight:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    iget v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$peekHeightPx:F

    invoke-static {v0}, LaB;->c(F)I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$layoutHeight:F

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

    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$layoutHeight:F

    iget p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;->$peekHeightPx:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    return-object v1
.end method
