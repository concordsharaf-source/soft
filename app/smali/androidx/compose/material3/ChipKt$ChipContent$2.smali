.class final Landroidx/compose/material3/ChipKt$ChipContent$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $avatar:LFp;
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

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $leadingIconColor:J

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "LFp;",
            "LFp;",
            "LFp;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:LFp;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:LFp;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:LFp;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:LFp;

    iput-wide p8, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iput-wide p10, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iput p12, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    iput-object p13, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p14, p0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$ChipContent$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$label:LFp;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$labelColor:J

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIcon:LFp;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$avatar:LFp;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIcon:LFp;

    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$leadingIconColor:J

    iget-wide v10, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$trailingIconColor:J

    iget v12, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$minHeight:F

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/ChipKt$ChipContent$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(LFp;Landroidx/compose/ui/text/TextStyle;JLFp;LFp;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
