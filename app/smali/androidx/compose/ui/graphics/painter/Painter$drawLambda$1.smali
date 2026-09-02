.class final Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/painter/Painter;-><init>()V
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->this$0:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;->this$0:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method
