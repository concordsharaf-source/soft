.class public Linfo/aalmoghalis/inventorz/activity/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$k;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$k;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/d;->g(Linfo/aalmoghalis/inventorz/activity/d;)LSC;

    move-result-object p1

    iget-object p1, p1, LSC;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch;

    sget-object p2, Linfo/aalmoghalis/inventorz/activity/d;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d$k;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/d;->s()V

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d$k;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/d;->g(Linfo/aalmoghalis/inventorz/activity/d;)LSC;

    move-result-object p2

    iget-object p2, p2, LSC;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lch;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/d$k;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Linfo/aalmoghalis/inventorz/activity/d;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lch;->m(Ljava/util/ArrayList;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$k;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/d;->g(Linfo/aalmoghalis/inventorz/activity/d;)LSC;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    return p1
.end method
