.class public Lc10$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc10;->n(IDLZ00;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LZ00;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;LZ00;Ljava/util/HashMap;)V
    .locals 0

    iput p1, p0, Lc10$c;->a:I

    iput-object p2, p0, Lc10$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lc10$c;->c:LZ00;

    iput-object p4, p0, Lc10$c;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lc10$c;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->Z:Landroid/widget/TextView;

    iget-object v0, p0, Lc10$c;->c:LZ00;

    iget-object v1, p0, Lc10$c;->d:Ljava/util/HashMap;

    const-string v2, "bill_net_"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->b0:Landroid/widget/TextView;

    iget-object v0, p0, Lc10$c;->c:LZ00;

    iget-object v1, p0, Lc10$c;->d:Ljava/util/HashMap;

    const-string v2, "bill_total_disc"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->U0:Landroid/widget/TextView;

    iget-object v0, p0, Lc10$c;->c:LZ00;

    iget-object v1, p0, Lc10$c;->d:Ljava/util/HashMap;

    const-string v2, "bill_paid_val"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->V1()V

    iget-object p1, p0, Lc10$c;->b:Landroid/app/Activity;

    check-cast p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    iput p2, p1, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->N2:I

    :cond_1
    return-void
.end method
