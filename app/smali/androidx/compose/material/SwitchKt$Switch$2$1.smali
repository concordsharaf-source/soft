.class final Landroidx/compose/material/SwitchKt$Switch$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->Switch(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxBound:F

.field final synthetic $minBound:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$minBound:F

    iput p3, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$maxBound:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/SwitchKt$Switch$2$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v2, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$minBound:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v3, p0, Landroidx/compose/material/SwitchKt$Switch$2$1;->$maxBound:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [LdG;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Lwx;->j([LdG;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v2}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors$material_release$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/util/Map;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;ILjava/lang/Object;)V

    return-void
.end method
