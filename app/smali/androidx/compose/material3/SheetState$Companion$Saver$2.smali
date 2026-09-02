.class final Landroidx/compose/material3/SheetState$Companion$Saver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState$Companion;->Saver(ZLqp;)Landroidx/compose/runtime/saveable/Saver;
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
.field final synthetic $confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;
    .locals 8

    const-string v0, "savedValue"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/SheetState;

    iget-boolean v2, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$skipPartiallyExpanded:Z

    iget-object v4, p0, Landroidx/compose/material3/SheetState$Companion$Saver$2;->$confirmValueChange:Lqp;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lqp;ZILDi;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState$Companion$Saver$2;->invoke(Landroidx/compose/material3/SheetValue;)Landroidx/compose/material3/SheetState;

    move-result-object p1

    return-object p1
.end method
