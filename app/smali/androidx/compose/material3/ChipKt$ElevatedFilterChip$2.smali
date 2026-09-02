.class final Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ElevatedFilterChip(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/material3/SelectableChipBorder;

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

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

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/material3/SelectableChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$selected:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$onClick:Lop;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$label:LFp;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$enabled:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$leadingIcon:LFp;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$trailingIcon:LFp;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$border:Landroidx/compose/material3/SelectableChipBorder;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$$changed:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$$changed1:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$onClick:Lop;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$label:LFp;

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$leadingIcon:LFp;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$trailingIcon:LFp;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$border:Landroidx/compose/material3/SelectableChipBorder;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v13, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->ElevatedFilterChip(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/material3/SelectableChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
