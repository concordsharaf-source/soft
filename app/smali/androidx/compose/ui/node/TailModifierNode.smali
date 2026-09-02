.class public final Landroidx/compose/ui/node/TailModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# instance fields
.field private attachHasBeenRun:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/Modifier$Node;->setAggregateChildKindSet$ui_release(I)V

    return-void
.end method


# virtual methods
.method public final getAttachHasBeenRun()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return-void
.end method

.method public final setAttachHasBeenRun(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/TailModifierNode;->attachHasBeenRun:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
