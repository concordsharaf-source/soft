.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-6cEcpDs(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLFp;ZLFp;LGp;JJLGp;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->requireOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
