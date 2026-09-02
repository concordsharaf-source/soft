.class public final Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/AnchoredDragScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dragTo(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->access$setOffset(Landroidx/compose/material/AnchoredDraggableState;F)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->access$setLastVelocity(Landroidx/compose/material/AnchoredDraggableState;F)V

    return-void
.end method
