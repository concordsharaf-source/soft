.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->btn_update_status(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->c:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const p2, 0x108000b

    if-ne p1, p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->c:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update categ set fav="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " where name = \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->c:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->G(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->c:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->c:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$l;->c:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    const v0, 0x7f120498

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_1
    :goto_1
    return-void
.end method
