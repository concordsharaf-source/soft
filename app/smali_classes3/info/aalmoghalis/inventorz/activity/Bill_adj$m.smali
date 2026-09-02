.class public Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    iget-object p1, v1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->k:Ljava/lang/String;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->i:LZ00;

    const-string v4, "0"

    invoke-virtual {p1, v4}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget v7, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->D0:I

    int-to-long v8, v7

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->E(Linfo/aalmoghalis/inventorz/activity/Bill_adj;)I

    move-result v10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_adj$m;->a:Linfo/aalmoghalis/inventorz/activity/Bill_adj;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_adj;->H0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v11}, LZ00;->te(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZJILjava/lang/String;)V

    return-void
.end method
