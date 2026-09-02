.class final Landroidx/compose/material3/TabKt$Tab$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLop;Landroidx/compose/ui/Modifier;ZLFp;LFp;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $enabled:Z

.field final synthetic $icon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $text:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLop;Landroidx/compose/ui/Modifier;ZLFp;LFp;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lop;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/TabKt$Tab$3;->$text:LFp;

    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:LFp;

    iput-wide p7, p0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    iput-wide p9, p0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    iput-object p11, p0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/TabKt$Tab$3;->$onClick:Lop;

    iget-object v3, v0, Landroidx/compose/material3/TabKt$Tab$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/TabKt$Tab$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/TabKt$Tab$3;->$text:LFp;

    iget-object v6, v0, Landroidx/compose/material3/TabKt$Tab$3;->$icon:LFp;

    iget-wide v7, v0, Landroidx/compose/material3/TabKt$Tab$3;->$selectedContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/TabKt$Tab$3;->$unselectedContentColor:J

    iget-object v11, v0, Landroidx/compose/material3/TabKt$Tab$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/TabKt$Tab$3;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLop;Landroidx/compose/ui/Modifier;ZLFp;LFp;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
