.class public Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;->C:Landroid/widget/ListView;

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

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;

    iget-object p3, p2, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;->i:LZ00;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lvh;->t()Ljava/lang/String;

    move-result-object p1

    const-string p5, "-"

    const-string v0, ""

    invoke-virtual {p1, p5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det$h;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;

    invoke-static {p5}, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;->z(Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report_Det;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p4, p1, p5}, LZ00;->l9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
