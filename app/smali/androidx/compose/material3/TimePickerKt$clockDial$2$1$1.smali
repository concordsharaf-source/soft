.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2$1$1;->invoke-ozmzZPI(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/TimePickerState;->setCenter--gyyYBs$material3_release(J)V

    return-void
.end method
