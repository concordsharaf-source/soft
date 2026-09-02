.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lqp;Landroidx/compose/runtime/Composer;I)Lop;
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
.field final synthetic $compositeKeyHash:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $factory:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $parentReference:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqp;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqp;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$factory:Lqp;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$parentReference:Landroidx/compose/runtime/CompositionContext;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$compositeKeyHash:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/node/LayoutNode;
    .locals 7

    new-instance v6, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$factory:Lqp;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$parentReference:Landroidx/compose/runtime/CompositionContext;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$stateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->$compositeKeyHash:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lqp;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;I)V

    invoke-virtual {v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1;->invoke()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
