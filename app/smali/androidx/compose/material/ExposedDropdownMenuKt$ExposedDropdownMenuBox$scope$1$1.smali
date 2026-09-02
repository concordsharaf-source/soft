.class public final Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ExposedDropdownMenuBoxScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuKt;->ExposedDropdownMenuBox(ZLqp;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ExposedDropdownMenu(ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$menuHeight$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;->$width$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Landroidx/compose/material/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {v2}, Landroidx/compose/material/ExposedDropdownMenuKt;->access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p2

    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :cond_0
    return-object p1
.end method
