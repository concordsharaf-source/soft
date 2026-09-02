.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $coroutineScope:Ldg;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZZZLandroidx/compose/foundation/ScrollState;Ldg;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$reverseScrolling:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isScrollable:Z

    iput-object p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$coroutineScope:Ldg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    new-instance v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v2, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    new-instance v3, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v3, v4}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    iget-boolean v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$reverseScrolling:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lop;Lop;Z)V

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isScrollable:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$coroutineScope:Ldg;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$isVertical:Z

    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1;-><init>(Ldg;ZLandroidx/compose/foundation/ScrollState;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;LFp;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
