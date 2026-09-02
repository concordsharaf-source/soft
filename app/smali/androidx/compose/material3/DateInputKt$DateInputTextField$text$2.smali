.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field final synthetic $initialDate:Landroidx/compose/material3/CalendarDate;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$locale:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1, v3}, Landroidx/compose/material3/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILDi;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
