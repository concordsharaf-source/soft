.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLFp;LGp;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/SheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;->$scope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;->$state:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material3/SheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;->invoke(Landroidx/compose/material3/SheetValue;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/SheetValue;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;->$scope:Ldg;

    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2$1;

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;->$state:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;LOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method
