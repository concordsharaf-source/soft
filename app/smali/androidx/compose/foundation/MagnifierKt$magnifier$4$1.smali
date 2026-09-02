.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $isMagnifierShown$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNeedsUpdate:LCC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCC;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field final synthetic $sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/compose/foundation/MagnifierStyle;

.field final synthetic $updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedZoom$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field final synthetic $zoom:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLCC;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            "Landroidx/compose/foundation/MagnifierStyle;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/Density;",
            "F",
            "LCC;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:LCC;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v2, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v3, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    iget-object v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:LCC;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    iget-object v9, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLCC;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    return-object v15
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/PlatformMagnifier;

    :try_start_0
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ldg;

    iget-object v4, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v5, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v6, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$view:Landroid/view/View;

    iget-object v7, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget v8, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$zoom:F

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->create(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v4

    new-instance v5, LNJ;

    invoke-direct {v5}, LNJ;-><init>()V

    invoke-interface {v4}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v6

    iget-object v8, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    invoke-static {v9}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$6(Landroidx/compose/runtime/State;)Lqp;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v8

    invoke-interface {v9, v8}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v6, v5, LNJ;->a:J

    iget-object v6, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$onNeedsUpdate:LCC;

    new-instance v7, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;-><init>(Landroidx/compose/foundation/PlatformMagnifier;LOf;)V

    invoke-static {v6, v7}, LXm;->A(LTm;LFp;)LTm;

    move-result-object v6

    invoke-static {v6, v2}, LXm;->v(LTm;Ldg;)Lbu;

    :try_start_1
    new-instance v2, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;

    iget-object v11, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v12, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    iget-object v7, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LNJ;Landroidx/compose/runtime/State;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lop;)LTm;

    move-result-object v2

    iput-object v4, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->label:I

    invoke-static {v2, v1}, LXm;->f(LTm;LOf;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    sget-object v0, LFW;->a:LFW;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    throw v0
.end method
