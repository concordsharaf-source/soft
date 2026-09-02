.class final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;LFp;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose/material/FloatingActionButtonElevation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;LFp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "LFp;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$onClick:Lop;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$backgroundColor:J

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$contentColor:J

    iput-object p9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$elevation:Landroidx/compose/material/FloatingActionButtonElevation;

    iput-object p10, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$content:LFp;

    iput p11, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$$changed:I

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$onClick:Lop;

    iget-object v1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$backgroundColor:J

    iget-wide v6, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$contentColor:J

    iget-object v8, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$elevation:Landroidx/compose/material/FloatingActionButtonElevation;

    iget-object v9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$content:LFp;

    iget p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;LFp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
