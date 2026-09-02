.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $colors:Landroidx/compose/material3/NavigationRailItemColors;

.field final synthetic $enabled:Z

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


# direct methods
.method public constructor <init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$onClick:Lop;

    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$icon:LFp;

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$label:LFp;

    iput-boolean p7, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iput-object p8, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    iput-object p9, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$onClick:Lop;

    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$icon:LFp;

    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$label:LFp;

    iget-boolean v6, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$alwaysShowLabel:Z

    iget-object v7, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    iget-object v8, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
