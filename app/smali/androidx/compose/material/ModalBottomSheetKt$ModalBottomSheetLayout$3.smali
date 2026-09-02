.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrimColor:J

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LFp;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContent:LGp;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetGesturesEnabled:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move v1, p6

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetElevation:F

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetBackgroundColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContentColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$scrimColor:J

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$content:LFp;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContent:LGp;

    iget-object v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-boolean v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetGesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetElevation:F

    iget-wide v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$sheetContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$content:LFp;

    iget v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
