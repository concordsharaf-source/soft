.class public Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "yyyy-MM-dd"

    const-string v2, "%02d"

    const-string v3, "-"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-static {v4, p2}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->B(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;I)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-static {p2, p3}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->D(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;I)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-static {p2, p4}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->F(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;I)I

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->A(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->C(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p1

    invoke-static {v2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->E(Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p1

    invoke-static {v2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p2, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-direct {p4, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report$n;->a:Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
