.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $backgroundColor:J

.field final synthetic $coercedProgress:F

.field final synthetic $color:J

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$coercedProgress:F

    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$backgroundColor:J

    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$coercedProgress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$backgroundColor:J

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$color:J

    iget-object v7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method
