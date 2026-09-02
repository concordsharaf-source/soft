.class final Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $initialValue:Landroidx/compose/material/BottomSheetValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$initialValue:Landroidx/compose/material/BottomSheetValue;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$confirmStateChange:Lqp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/BottomSheetState;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$initialValue:Landroidx/compose/material/BottomSheetValue;

    iget-object v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->$confirmStateChange:Lqp;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;->invoke()Landroidx/compose/material/BottomSheetState;

    move-result-object v0

    return-object v0
.end method
