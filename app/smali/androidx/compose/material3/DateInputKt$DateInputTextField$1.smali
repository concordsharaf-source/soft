.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


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
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field final synthetic $dateInputValidator:Landroidx/compose/material3/DateInputValidator;

.field final synthetic $errorText:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputIdentifier:I

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $onDateChanged:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateInputFormat;Landroidx/compose/runtime/MutableState;Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateInputFormat;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lqp;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DateInputValidator;",
            "I",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$onDateChanged:Lqp;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iput p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$inputIdentifier:I

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$locale:Ljava/util/Locale;

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {v1}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/material3/DateInputKt;->access$DateInputTextField_zm97o8M$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LtS;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {v2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$onDateChanged:Lqp;

    invoke-interface {p1, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {v2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroidx/compose/material3/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iget v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$inputIdentifier:I

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$locale:Ljava/util/Locale;

    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$onDateChanged:Lqp;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object v1, p1

    :cond_4
    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
