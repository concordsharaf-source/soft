.class final Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$dirty:I

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $expandedStates:Landroidx/compose/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field final synthetic $transformOriginState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/ExposedDropdownMenuBoxScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;LGp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
            "Landroidx/compose/ui/Modifier;",
            "LGp;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:LGp;

    iput p7, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu.<anonymous> (ExposedDropdownMenu.kt:264)"

    const v2, -0x45922651

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$expandedStates:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$transformOriginState:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->this$0:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {p2, v0, v6, v1, v2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;->c(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$content:LGp;

    sget p2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 p2, p2, 0x30

    iget v0, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;->$$dirty:I

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p2, v1

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v9, p2, v0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/MenuKt;->DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
