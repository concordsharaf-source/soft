.class final Landroidx/compose/material3/ButtonKt$TextButton$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ButtonKt;->TextButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/ButtonColors;

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $elevation:Landroidx/compose/material3/ButtonElevation;

.field final synthetic $enabled:Z

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
.method public constructor <init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$onClick:Lop;

    iput-object p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$colors:Landroidx/compose/material3/ButtonColors;

    iput-object p6, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iput-object p7, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$content:LGp;

    iput p11, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ButtonKt$TextButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$onClick:Lop;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$enabled:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$colors:Landroidx/compose/material3/ButtonColors;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$elevation:Landroidx/compose/material3/ButtonElevation;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$border:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v8, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$content:LGp;

    iget p2, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/ButtonKt$TextButton$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
