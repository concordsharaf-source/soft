.class final Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lqp;)Landroidx/compose/runtime/saveable/Saver;
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
.field final synthetic $confirmStateChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$confirmStateChange:Lqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->$confirmStateChange:Lqp;

    invoke-static {p1, v0, v1}, Landroidx/compose/material/DrawerKt;->BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lqp;)Landroidx/compose/material/BottomDrawerState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BottomDrawerState$Companion$Saver$2;->invoke(Landroidx/compose/material/BottomDrawerValue;)Landroidx/compose/material/BottomDrawerState;

    move-result-object p1

    return-object p1
.end method
