.class public Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, ""

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, LZ00;->Q7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-lez v3, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LZ00;->Q7(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->L:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$q;->a(Ljava/util/List;)V

    return-void
.end method
