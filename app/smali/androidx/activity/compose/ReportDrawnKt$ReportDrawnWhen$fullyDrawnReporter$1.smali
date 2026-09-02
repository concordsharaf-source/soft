.class final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lop;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $predicate:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;->$predicate:Lop;

    iput p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget-object p2, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;->$predicate:Lop;

    iget v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {p2, p1, v0}, Landroidx/activity/compose/ReportDrawnKt;->ReportDrawnWhen(Lop;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
