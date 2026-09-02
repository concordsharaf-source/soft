.class public Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sput p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->l0:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->i0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    sput-object p2, LZ00;->F0:Ljava/lang/String;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    iget-object v0, p2, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->i:LZ00;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvh;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    invoke-virtual/range {v0 .. v5}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
