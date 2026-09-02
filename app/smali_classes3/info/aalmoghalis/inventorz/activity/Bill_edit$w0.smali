.class public Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_edit;->W1()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->i:LZ00;

    iget-object p1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->D1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->q0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-wide v8, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->f1:J

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventorz/activity/Bill_edit;)I

    move-result v10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_edit$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->L1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    return-void
.end method
