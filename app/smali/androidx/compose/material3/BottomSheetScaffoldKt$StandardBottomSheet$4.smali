.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $containerColor:J

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dragHandle:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $layoutHeight:F

.field final synthetic $peekHeight:F

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $state:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FZF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "LFp;",
            "LGp;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$state:Landroidx/compose/material3/SheetState;

    move v1, p2

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$peekHeight:F

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$sheetSwipeEnabled:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$layoutHeight:F

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$containerColor:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$contentColor:J

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$tonalElevation:F

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$shadowElevation:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$dragHandle:LFp;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$content:LGp;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$$changed1:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$state:Landroidx/compose/material3/SheetState;

    iget v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$peekHeight:F

    iget-boolean v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$sheetSwipeEnabled:Z

    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$layoutHeight:F

    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$containerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$contentColor:J

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$tonalElevation:F

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$shadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$dragHandle:LFp;

    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$content:LGp;

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
