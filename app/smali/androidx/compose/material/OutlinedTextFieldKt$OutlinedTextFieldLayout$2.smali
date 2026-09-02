.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;ZFLqp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $border:LFp;
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

.field final synthetic $onLabelMeasured:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $placeholder:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

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
.method public constructor <init>(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;ZFLqp;LFp;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "ZF",
            "Lqp;",
            "LFp;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:LFp;

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:LGp;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:LFp;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:LFp;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:LFp;

    iput-boolean p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    iput p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lqp;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$border:LFp;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:LFp;

    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:LGp;

    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:LFp;

    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:LFp;

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:LFp;

    iget-boolean v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    iget v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lqp;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$border:LFp;

    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;LFp;LGp;LFp;LFp;LFp;ZFLqp;LFp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
