.class final Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


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
        "LGp;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;->$animationProgress:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/Path;

    check-cast p2, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;->invoke-12SF9DM(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-12SF9DM(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;->$animationProgress:Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarCornerRadius$p()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p4, v1, p3, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    return-void
.end method
