.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->btn_update_status(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->c:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->a:Landroid/widget/TextView;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x108000b

    if-ne p2, v0, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->c:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->i:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update categ set fav="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " where name = \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->c:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->T(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;I)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->c:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p2, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;->J0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->c:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6$H;->c:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit6;

    const v1, 0x7f120498

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_1
    :goto_1
    return-void
.end method
