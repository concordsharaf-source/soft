.class public final Landroidx/compose/material/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material/AnchoredDraggableState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Lqp;Lop;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Lqp;",
            "Lop;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionalThreshold"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "velocityThreshold"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$1;

    new-instance v1, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;

    invoke-direct {v1, p3, p4, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;-><init>(Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
