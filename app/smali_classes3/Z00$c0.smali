.class public LZ00$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LZ00$c0;->e:LZ00;

    iput-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    iput-object p3, p0, LZ00$c0;->b:Landroid/content/Context;

    iput-object p4, p0, LZ00$c0;->c:Ljava/lang/String;

    iput-object p5, p0, LZ00$c0;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const-string p1, "tran_type_pos="

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f090494

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    const-string p4, "0"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-class p4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const-class p5, Linfo/aalmoghalis/inventorz/activity/Bill_move;

    const/4 v0, 0x2

    const-string v1, "g_name"

    const-string v2, "g_id"

    const-string v3, "TR_TYPE"

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-ne p3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x3

    const-string p4, "action_text"

    if-ne p3, p2, :cond_2

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, LZ00$c0;->b:Landroid/content/Context;

    const-class p5, Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-direct {p2, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "action_type"

    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, LZ00$c0;->b:Landroid/content/Context;

    const-class p5, Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-direct {p2, p3, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "action_id"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object p1, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x5

    if-ne p3, p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    const-class p3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "back_edit"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_7

    if-ne p3, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne p3, v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/2addr p3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, LZ00$c0;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_2
    iget-object p1, p0, LZ00$c0;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
