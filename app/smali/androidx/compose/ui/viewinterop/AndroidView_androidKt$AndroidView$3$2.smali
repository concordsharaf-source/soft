.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lqp;Landroidx/compose/ui/Modifier;Lqp;Lqp;Lqp;Landroidx/compose/runtime/Composer;II)V
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lqp;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->invoke(Landroidx/compose/ui/node/LayoutNode;Lqp;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$set"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->access$requireViewFactoryHolder(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lqp;)V

    return-void
.end method
