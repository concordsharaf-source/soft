.class public Linfo/aalmoghalis/inventorz/activity/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/e;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$l;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const p1, 0x7f090151

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f090091

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f090157

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f09015d

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "trace_cus_click="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v2, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "CUS_ID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CUS_BAL"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CUS_GSM"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CUS_NAME"

    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$l;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p3, p2, Linfo/aalmoghalis/inventorz/activity/e;->h:LZ00;

    invoke-virtual {p3, p1}, LZ00;->j4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Linfo/aalmoghalis/inventorz/activity/e;->p:Ljava/lang/String;

    const-string p2, "g_id"

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/e$l;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/e;->p:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "G_NAME"

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/e$l;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/e;->q:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "CURR_NAME"

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/e$l;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p3, p2, Linfo/aalmoghalis/inventorz/activity/e;->p:Ljava/lang/String;

    iget-object p4, p2, Linfo/aalmoghalis/inventorz/activity/e;->h:LZ00;

    invoke-virtual {p4, p1}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p5, p3, v0, p1}, Linfo/aalmoghalis/inventorz/activity/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$l;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/e;->v:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/e;->d(I)I

    const/4 p1, 0x0

    sput-boolean p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$l;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
