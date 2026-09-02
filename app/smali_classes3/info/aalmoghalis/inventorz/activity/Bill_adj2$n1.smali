.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->update_cost_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Q(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    add-double/2addr v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bill_cost="

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update bills set amount=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "\',cost2= \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "\',cost_id= (select id from customers where name=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\') where id=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\' and date_=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {v6}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->R(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-double v6, v4, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->P(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->Q1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iput-wide v4, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->I1:D

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->a1()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
