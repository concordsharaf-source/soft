.class final Landroidx/compose/material3/SliderKt$Slider$10;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;ILandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $thumb:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $track:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LOb;",
            "Lop;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "LGp;",
            "IIII)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$onValueChange:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$valueRange:LOb;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$onValueChangeFinished:Lop;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$thumb:LGp;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$track:LGp;

    iput p11, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$steps:I

    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$$changed1:I

    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$10;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$Slider$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$value:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$onValueChange:Lqp;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$valueRange:LOb;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$onValueChangeFinished:Lop;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$thumb:LGp;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$track:LGp;

    iget v11, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$steps:I

    iget v12, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/SliderKt$Slider$10;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLqp;Landroidx/compose/ui/Modifier;ZLOb;Lop;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;ILandroidx/compose/runtime/Composer;III)V

    return-void
.end method
