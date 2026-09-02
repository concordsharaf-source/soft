.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


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
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field final synthetic $dateInputValidator:Landroidx/compose/material3/DateInputValidator;

.field final synthetic $initialDate:Landroidx/compose/material3/CalendarDate;

.field final synthetic $inputIdentifier:I

.field final synthetic $label:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDateChanged:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/CalendarDate;",
            "Lqp;",
            "I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/DateInputFormat;",
            "Ljava/util/Locale;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:LFp;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:LFp;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateChanged:Lqp;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iput p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:LFp;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:LFp;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateChanged:Lqp;

    iget v6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iget-object v8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iget-object v9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iget p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
