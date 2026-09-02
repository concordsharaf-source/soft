.class public Linfo/aalmoghalis/inventorz/activity/Main$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Main;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Main$i;->a:Linfo/aalmoghalis/inventorz/activity/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const p1, 0x7f090494

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x3

    if-ne p3, p2, :cond_1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Main$i;->a:Linfo/aalmoghalis/inventorz/activity/Main;

    const-class p5, Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {p2, p4, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "action_id"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "action_text"

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Main$i;->a:Linfo/aalmoghalis/inventorz/activity/Main;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
