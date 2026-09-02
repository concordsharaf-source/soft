.class public Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    new-instance v1, Lf10;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i:LZ00;

    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "select DISTINCT  f_name from cus_search_tmp order by f_id"

    invoke-virtual {v1, v2}, Lf10;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x1090009

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i:LZ00;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->C(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)LJf;

    move-result-object v2

    iget-object v2, v2, LJf;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
