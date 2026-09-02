.class final Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->PlainTooltipBox-nBX6wN0(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/PlainTooltipState;Landroidx/compose/ui/graphics/Shape;JJLGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tooltip:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $tooltipState:Landroidx/compose/material3/PlainTooltipState;


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/PlainTooltipState;Landroidx/compose/ui/graphics/Shape;JJLGp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/PlainTooltipState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "LGp;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$tooltip:LFp;

    iput-object p2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$tooltipState:Landroidx/compose/material3/PlainTooltipState;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$containerColor:J

    iput-wide p7, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$contentColor:J

    iput-object p9, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$content:LGp;

    iput p10, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$tooltip:LFp;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$tooltipState:Landroidx/compose/material3/PlainTooltipState;

    iget-object v3, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$containerColor:J

    iget-wide v6, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$contentColor:J

    iget-object v8, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$content:LGp;

    iget p2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt;->PlainTooltipBox-nBX6wN0(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/PlainTooltipState;Landroidx/compose/ui/graphics/Shape;JJLGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
