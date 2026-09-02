.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

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

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

.field final synthetic $fab:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $snackbar:LFp;
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
.method public constructor <init>(LFp;LFp;LFp;ILandroidx/compose/foundation/layout/WindowInsets;LFp;ILGp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "I",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LFp;",
            "I",
            "LGp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:LFp;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:LFp;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:LFp;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:LFp;

    iput p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    iput-object p8, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:LGp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$SubcomposeLayout"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v16

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    new-instance v17, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:LFp;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:LFp;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fab:LFp;

    iget v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:LFp;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$$dirty:I

    iget-object v14, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->$content:LGp;

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move v8, v1

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;LFp;LFp;LFp;IILandroidx/compose/foundation/layout/WindowInsets;JLFp;ILGp;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move/from16 v4, v16

    move-object/from16 v6, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
