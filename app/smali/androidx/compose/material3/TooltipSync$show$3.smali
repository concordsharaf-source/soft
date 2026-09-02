.class final Landroidx/compose/material3/TooltipSync$show$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipSync;->show(Landroidx/compose/material3/TooltipState;ZLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipSync$show$3;->$state:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipSync$show$3;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TooltipSync$show$3;->$state:Landroidx/compose/material3/TooltipState;

    check-cast v0, Landroidx/compose/material3/PlainTooltipState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/material3/PlainTooltipState;->setVisible$material3_release(Z)V

    return-void
.end method
