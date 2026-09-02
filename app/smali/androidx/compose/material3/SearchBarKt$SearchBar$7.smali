.class final Landroidx/compose/material3/SearchBarKt$SearchBar$7;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBar-Id_Pb_0(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onActiveChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tonalElevation:F

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqp;",
            "Lqp;",
            "Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$query:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$onQueryChange:Lqp;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$onSearch:Lqp;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$active:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$onActiveChange:Lqp;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$enabled:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$placeholder:LFp;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$leadingIcon:LFp;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$trailingIcon:LFp;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$colors:Landroidx/compose/material3/SearchBarColors;

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$tonalElevation:F

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$content:LGp;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$$changed:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$$changed1:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$query:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$onQueryChange:Lqp;

    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$onSearch:Lqp;

    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$active:Z

    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$onActiveChange:Lqp;

    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$placeholder:LFp;

    iget-object v9, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$leadingIcon:LFp;

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$trailingIcon:LFp;

    iget-object v11, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v12, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget v13, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$tonalElevation:F

    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$content:LGp;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBar$7;->$$default:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/SearchBarKt;->SearchBar-Id_Pb_0(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
