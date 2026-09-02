.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->V1(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->l:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->k:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->J:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget v3, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->V0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->a:Ljava/lang/String;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v3, v4, v5, v1}, LZ00;->p7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->p0:Ljava/util/ArrayList;

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v0

    const/4 v2, 0x1

    const-string v3, "0"

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->h0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-boolean v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->J:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->B(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5, v1}, LZ00;->o7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->p0:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i0(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-boolean v0, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->J:Z

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->a:Ljava/lang/String;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Order_edit;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, LZ00;->C2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {v5}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->Q(Linfo/aalmoghalis/inventorz/activity/Order_edit;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$T;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    const-string v7, "prefOthers_item_end_date"

    invoke-virtual {v6, v7, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, LZ00;->m7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Order_edit;->p0:Ljava/util/ArrayList;

    :cond_7
    :goto_4
    return-void
.end method
