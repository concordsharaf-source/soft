.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$k;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const-string p2, ":"

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    move-result-object v5

    const-string p3, "lv_click"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$k;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->b0:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$k;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->c0:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$k;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$k;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->z(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvh;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, LZ00;->m9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$k;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->y:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->C(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
