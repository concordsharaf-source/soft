.class public Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p1, "tran_type_pos="

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f090494

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "TR_TYPE"

    const-class p4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const/4 p5, 0x1

    if-eqz p3, :cond_4

    if-ne p3, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    const-class p5, Linfo/aalmoghalis/inventorz/activity/Info_edit2;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "action_type"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "action_text"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-ne p3, p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "broken_type_id"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "item_status_id"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;->g:Landroid/content/Context;

    invoke-direct {p1, v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->b:Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Menu_AppCompatActivity$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
