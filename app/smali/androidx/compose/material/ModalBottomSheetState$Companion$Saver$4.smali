.class final Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/runtime/saveable/Saver;
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $skipHalfExpanded:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;->$confirmValueChange:Lqp;

    iput-boolean p3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;->$skipHalfExpanded:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;->$confirmValueChange:Lqp;

    iget-boolean v2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;->$skipHalfExpanded:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$4;->invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method
