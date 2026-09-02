.class final Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem(LFp;ZLop;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $badge:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/NavigationDrawerItemColors;

.field final synthetic $icon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:LFp;
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


# direct methods
.method public constructor <init>(LFp;ZLop;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$label:LFp;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$onClick:Lop;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$icon:LFp;

    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$badge:LFp;

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$label:LFp;

    iget-boolean v1, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$selected:Z

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$onClick:Lop;

    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$icon:LFp;

    iget-object v5, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$badge:LFp;

    iget-object v6, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    iget-object v8, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p2, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem(LFp;ZLop;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
