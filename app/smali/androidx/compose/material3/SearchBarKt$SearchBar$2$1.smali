.class final Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBar-Id_Pb_0(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $unconsumedInsets:Landroidx/compose/material3/MutableWindowInsets;

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;->$unconsumedInsets:Landroidx/compose/material3/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;->invoke(Landroidx/compose/foundation/layout/WindowInsets;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    const-string v0, "consumedInsets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;->$unconsumedInsets:Landroidx/compose/material3/MutableWindowInsets;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/MutableWindowInsets;->setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-void
.end method
