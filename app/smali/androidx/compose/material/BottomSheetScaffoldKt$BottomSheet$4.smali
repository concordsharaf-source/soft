.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $calculateAnchors:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Lqp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Landroidx/compose/ui/Modifier;",
            "LGp;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$calculateAnchors:Lqp;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:LGp;

    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$calculateAnchors:Lqp;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:LGp;

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
