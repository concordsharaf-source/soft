.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;->x(Linfo/aalmoghalis/inventorz/activity/Frag_Report2_amount_exp;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoL;

    invoke-virtual {p1}, LoL;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnL;

    const/4 p1, 0x0

    return p1
.end method
