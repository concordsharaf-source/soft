.class public Linfo/aalmoghalis/inventorz/activity/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$j;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$j;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/d;->g(Linfo/aalmoghalis/inventorz/activity/d;)LSC;

    move-result-object p1

    iget-object p1, p1, LSC;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch;

    invoke-virtual {p1}, Lch;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    sput p3, Linfo/aalmoghalis/inventorz/activity/d;->A0:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d$j;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/d;->f(Linfo/aalmoghalis/inventorz/activity/d;)Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getSelectedPosition()J

    move-result-wide p2

    long-to-int p3, p2

    sput p3, Linfo/aalmoghalis/inventorz/activity/d;->B0:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d$j;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {p1}, Lbh;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1}, Lbh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Linfo/aalmoghalis/inventorz/activity/d;->t(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
