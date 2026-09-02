.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item_date:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->O2:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p1, Ldi;

    invoke-direct {p1}, Ldi;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->C1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->D5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v2, Lc10;

    invoke-direct {v2}, Lc10;-><init>()V

    invoke-virtual {v2, v1}, Lc10;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "day"

    const-string v4, "month"

    const-string v5, "year"

    const/4 v6, 0x2

    if-le v2, v6, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->E(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->H(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->J(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v0}, Ldi;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->C1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->L(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/app/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldi;->f(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$I0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Date Picker"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
