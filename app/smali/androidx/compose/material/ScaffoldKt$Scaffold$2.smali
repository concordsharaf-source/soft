.class final Landroidx/compose/material/ScaffoldKt$Scaffold$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;LFp;LFp;LGp;LFp;IZLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
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

.field final synthetic $contentColor:J

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $floatingActionButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scaffoldState:Landroidx/compose/material/ScaffoldState;

.field final synthetic $snackbarHost:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $topBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;LFp;LFp;LGp;LFp;IZLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "LFp;",
            "LFp;",
            "LGp;",
            "LFp;",
            "IZ",
            "LGp;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "LGp;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:LFp;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:LFp;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:LGp;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:LFp;

    move v1, p7

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:LGp;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move v1, p12

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:LGp;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose/material/ScaffoldState;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$topBar:LFp;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$bottomBar:LFp;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$snackbarHost:LGp;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:LFp;

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-boolean v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContent:LGp;

    iget-boolean v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    iget-wide v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$content:LGp;

    move-object/from16 v23, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->$$default:I

    move/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;LFp;LFp;LGp;LFp;IZLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
