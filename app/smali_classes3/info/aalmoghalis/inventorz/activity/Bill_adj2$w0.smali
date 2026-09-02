.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->C0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->i:LZ00;

    iget-object p1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->p0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-wide v8, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->b1:J

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventorz/activity/Bill_adj2;)I

    move-result v10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj2$w0;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj2;->D1:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    return-void
.end method
