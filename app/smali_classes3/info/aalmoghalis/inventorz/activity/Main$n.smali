.class public Linfo/aalmoghalis/inventorz/activity/Main$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Main;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Main;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->b:Linfo/aalmoghalis/inventorz/activity/Main;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p1, "TR_TYPE"

    const-class p2, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    if-ne p3, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x3

    if-ne p3, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x4

    if-ne p3, p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p5, 0x5

    if-ne p3, p5, :cond_5

    new-instance p3, Landroid/content/Intent;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->b:Linfo/aalmoghalis/inventorz/activity/Main;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Main;->W:Landroid/content/Context;

    invoke-direct {p3, p5, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "broken_type_id"

    const-string p2, "1"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "item_status_id"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->b:Linfo/aalmoghalis/inventorz/activity/Main;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p5, Landroid/content/Intent;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->b:Linfo/aalmoghalis/inventorz/activity/Main;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Main;->W:Landroid/content/Context;

    invoke-direct {p5, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->b:Linfo/aalmoghalis/inventorz/activity/Main;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Main;->i:LZ00;

    invoke-virtual {p1, p3}, LZ00;->V8(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->b:Linfo/aalmoghalis/inventorz/activity/Main;

    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Main$n;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
