.class final Landroidx/compose/material3/ChipKt$AssistChip$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->AssistChip(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/material3/ChipBorder;

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/ChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$onClick:Lop;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$label:LFp;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$leadingIcon:LFp;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$trailingIcon:LFp;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed1:I

    iput p14, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$AssistChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$onClick:Lop;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$label:LFp;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$leadingIcon:LFp;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$trailingIcon:LFp;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->AssistChip(Lop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
