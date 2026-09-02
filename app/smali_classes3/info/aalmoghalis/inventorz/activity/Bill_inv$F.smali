.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->c()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Integer;
    .locals 2

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->W(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "yyyy-MM-dd"

    const-string v2, "-"

    const-string v3, "%02d"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {v4, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->G(Linfo/aalmoghalis/inventorz/activity/Bill_inv;I)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p2, p3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->I(Linfo/aalmoghalis/inventorz/activity/Bill_inv;I)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p2, p4}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->K(Linfo/aalmoghalis/inventorz/activity/Bill_inv;I)I

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->F(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p1

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->H(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p3, p4, p1

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->J(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LI7;

    invoke-direct {p2, p0}, LI7;-><init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;)V

    invoke-static {p2}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    move-result-object p2

    invoke-static {}, LIN;->c()LAN;

    move-result-object p3

    invoke-virtual {p2, p3}, LjE;->m(LAN;)LjE;

    move-result-object p2

    invoke-static {}, La4;->e()LAN;

    move-result-object p3

    invoke-virtual {p2, p3}, LjE;->e(LAN;)LjE;

    move-result-object p2

    new-instance p3, LJ7;

    invoke-direct {p3}, LJ7;-><init>()V

    invoke-virtual {p2, p3}, LjE;->i(Lgf;)LJj;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->f0()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v0, p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v1, "0"

    const-string v2, "0"

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string p4, "prefOthers_item_end_date"

    invoke-virtual {p3, p4, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$F;->a:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
