.class final Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->PlainTooltipImpl-Iv8Zu3U(JLFp;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(JLFp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LFp;",
            "I)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;->$textColor:J

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;->$content:LFp;

    iput p4, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;->$textColor:J

    iget-object p2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;->$content:LFp;

    iget v2, p0, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/TooltipKt;->access$PlainTooltipImpl-Iv8Zu3U(JLFp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
