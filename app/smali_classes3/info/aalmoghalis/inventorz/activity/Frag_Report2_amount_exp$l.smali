.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->y(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)LOC;

    move-result-object p1

    iget-object p1, p1, LOC;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoL;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->y(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)LOC;

    move-result-object p2

    iget-object p2, p2, LOC;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoL;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    iget p4, p3, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->g:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, LoL;->k()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, LoL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LoL;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p5, v0, p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, LoL;->n(Ljava/util/ArrayList;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$l;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->y(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)LOC;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    return p1
.end method
