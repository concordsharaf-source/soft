.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $bottomBar:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $snackbarHost:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:LFp;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:LFp;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:LFp;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:LFp;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:LGp;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:LFp;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:LFp;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:LFp;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:LFp;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:LGp;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
