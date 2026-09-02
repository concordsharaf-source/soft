.class public Linfo/aalmoghalis/inventorz/activity/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/g;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/g;->F:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/g;->F:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sput p2, Linfo/aalmoghalis/inventorz/activity/g;->w0:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->f()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/g;->h(Linfo/aalmoghalis/inventorz/activity/g;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "lv_click="

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    move-result-object p2

    const-string p3, ","

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Lvh;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    add-double/2addr v0, p2

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object v2, p2, Linfo/aalmoghalis/inventorz/activity/g;->h:LZ00;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvh;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/g;->h(Linfo/aalmoghalis/inventorz/activity/g;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/g;->h:LZ00;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, LZ00;->m9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lf10;->h:I

    if-lez p1, :cond_1

    new-instance p1, Lf10;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/g;->h:LZ00;

    invoke-direct {p1, p2}, Lf10;-><init>(LZ00;)V

    const-string p2, "15"

    const-string p3, "view"

    invoke-virtual {p1, p2, p3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f120339

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/g;->h:LZ00;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/g;->h(Linfo/aalmoghalis/inventorz/activity/g;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/g$j;->a:Linfo/aalmoghalis/inventorz/activity/g;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LZ00;->u9(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
