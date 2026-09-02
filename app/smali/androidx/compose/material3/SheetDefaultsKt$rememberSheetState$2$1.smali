.class final Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLqp;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
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
.field final synthetic $confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material3/SheetValue;

.field final synthetic $skipHiddenState:Z

.field final synthetic $skipPartiallyExpanded:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/SheetValue;Lqp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/SheetValue;",
            "Lqp;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    iput-object p2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    iput-object p3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lqp;

    iput-boolean p4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/SheetState;
    .locals 5

    new-instance v0, Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipPartiallyExpanded:Z

    iget-object v2, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$initialValue:Landroidx/compose/material3/SheetValue;

    iget-object v3, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$confirmValueChange:Lqp;

    iget-boolean v4, p0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->$skipHiddenState:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lqp;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;->invoke()Landroidx/compose/material3/SheetState;

    move-result-object v0

    return-object v0
.end method
