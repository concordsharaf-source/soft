.class final Landroidx/compose/material3/ListItemKt$ListItem$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/ListItemColors;

.field final synthetic $headlineContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $leadingContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $overlineContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $supportingContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $tonalElevation:F

.field final synthetic $trailingContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/material3/ListItemColors;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/ListItemColors;",
            "FFII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$headlineContent:LFp;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$overlineContent:LFp;

    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$supportingContent:LFp;

    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$leadingContent:LFp;

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$trailingContent:LFp;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$colors:Landroidx/compose/material3/ListItemColors;

    iput p8, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$tonalElevation:F

    iput p9, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$shadowElevation:F

    iput p10, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$ListItem$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$headlineContent:LFp;

    iget-object v1, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$overlineContent:LFp;

    iget-object v3, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$supportingContent:LFp;

    iget-object v4, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$leadingContent:LFp;

    iget-object v5, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$trailingContent:LFp;

    iget-object v6, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$colors:Landroidx/compose/material3/ListItemColors;

    iget v7, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$tonalElevation:F

    iget v8, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$shadowElevation:F

    iget p2, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/ListItemKt$ListItem$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->ListItem-HXNGIdc(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
