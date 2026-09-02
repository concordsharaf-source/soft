.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $actions:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $centeredTitle:Z

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navigationIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $title:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:LFp;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:LFp;

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actions:LGp;

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$title:LFp;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$centeredTitle:Z

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$navigationIcon:LFp;

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$actions:LGp;

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->access$SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
