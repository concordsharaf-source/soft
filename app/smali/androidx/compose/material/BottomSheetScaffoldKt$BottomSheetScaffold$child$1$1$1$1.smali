.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->invoke(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $layoutHeight:I

.field final synthetic $peekHeightPx:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;->$layoutHeight:I

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;->$peekHeightPx:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;->invoke-ozmzZPI(J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;->$layoutHeight:I

    int-to-float p2, p2

    iget v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;->$peekHeightPx:F

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    :goto_0
    sget-object p1, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object p1

    invoke-static {p1}, Lvx;->e(LdG;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object p2

    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Expanded:Landroidx/compose/material/BottomSheetValue;

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;->$layoutHeight:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [LdG;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lwx;->j([LdG;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1
.end method
