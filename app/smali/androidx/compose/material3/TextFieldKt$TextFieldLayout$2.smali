.class final Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;LFp;LFp;ZFLFp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $animationProgress:F

.field final synthetic $container:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $leading:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $placeholder:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $prefix:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $suffix:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $supporting:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $textField:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $trailing:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;LFp;LFp;ZFLFp;LFp;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "ZF",
            "LFp;",
            "LFp;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:LFp;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:LFp;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:LGp;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:LFp;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:LFp;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:LFp;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:LFp;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:LFp;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:LFp;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:LFp;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:LFp;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:LGp;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:LFp;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:LFp;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:LFp;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:LFp;

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:LFp;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:LFp;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LFp;LGp;LFp;LFp;LFp;LFp;ZFLFp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
