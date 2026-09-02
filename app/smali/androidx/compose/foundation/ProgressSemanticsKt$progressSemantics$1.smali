.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;FLOb;I)Landroidx/compose/ui/Modifier;
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
.field final synthetic $steps:I

.field final synthetic $value:F

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLOb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LOb;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:LOb;

    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:LOb;

    invoke-static {v1, v2}, LsJ;->o(Ljava/lang/Comparable;LOb;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$valueRange:LOb;

    iget v3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$1;->$steps:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLOb;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    return-void
.end method
