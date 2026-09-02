.class public Linfo/aalmoghalis/inventorz/activity/l$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/l;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/l;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l$A;->a:Linfo/aalmoghalis/inventorz/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l$A;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/l$A;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v0, p2, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    move-result-object p2

    const-string p3, "-"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/l$A;->a:Linfo/aalmoghalis/inventorz/activity/l;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/l;->g(Linfo/aalmoghalis/inventorz/activity/l;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, LZ00;->m9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
