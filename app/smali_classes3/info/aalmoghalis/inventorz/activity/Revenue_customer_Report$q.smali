.class public Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->i:LZ00;

    invoke-virtual {v1}, LZ00;->T6()Ljava/util/ArrayList;

    move-result-object v1

    const v2, 0x1090009

    invoke-direct {p1, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1, v2}, LZ00;->T(Landroid/content/Context;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    return-void
.end method
