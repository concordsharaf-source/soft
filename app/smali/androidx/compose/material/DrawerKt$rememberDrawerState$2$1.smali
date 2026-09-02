.class final Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
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
.field final synthetic $confirmStateChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material/DrawerValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose/material/DrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lqp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/DrawerState;
    .locals 3

    new-instance v0, Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$initialValue:Landroidx/compose/material/DrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->$confirmStateChange:Lqp;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lqp;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;->invoke()Landroidx/compose/material/DrawerState;

    move-result-object v0

    return-object v0
.end method
