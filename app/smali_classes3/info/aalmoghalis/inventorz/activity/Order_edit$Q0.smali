.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from items_temp  where no_=  \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput p1, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->c1:I

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->U0()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->k1()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->I1(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput p1, p2, Linfo/aalmoghalis/inventorz/activity/Order_edit;->c1:I

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->H0()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->U0()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->B(Linfo/aalmoghalis/inventorz/activity/Order_edit;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "0"

    invoke-virtual {p2, v0, v1, v2}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->V1(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$Q0;->b:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    const v1, 0x7f120498

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_0
    :goto_0
    return-void
.end method
