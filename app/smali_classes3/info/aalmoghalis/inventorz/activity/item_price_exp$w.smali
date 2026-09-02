.class public Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/item_price_exp;->L(Landroid/widget/ArrayAdapter;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/item_price_exp;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->b:Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->c:Landroid/widget/TextView;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->b:Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, LZ00;->A6(Ljava/lang/String;)D

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmpl-double p5, p3, v0

    if-eqz p5, :cond_0

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    const v2, 0x7f120278

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    mul-double p3, p3, p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    const-string p2, "0"

    invoke-virtual {p1, p2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->c:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/item_price_exp$w;->e:Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/activity/item_price_exp;->d:LZ00;

    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    return-void
.end method
