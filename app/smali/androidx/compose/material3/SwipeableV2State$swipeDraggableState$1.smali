.class public final Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final dragScope:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    iput-object v0, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->dragScope:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;)Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->dragScope:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SwipeableV2State;->dispatchRawDelta(F)F

    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    new-instance v1, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(LFp;Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;LOf;)V

    invoke-static {v0, p1, v1, p3}, Landroidx/compose/material3/SwipeableV2State;->access$swipe(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
