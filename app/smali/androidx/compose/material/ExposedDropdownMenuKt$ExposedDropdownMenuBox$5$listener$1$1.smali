.class final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1;->invoke()V
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
.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;->invoke(I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$5$listener$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0, p1}, Landroidx/compose/material/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
