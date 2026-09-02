.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->T1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->b:Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->c:Ljava/lang/String;

    iput-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->d:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->a:Landroid/widget/EditText;

    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete from item_price where item_id=(select a.id from items a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') and curr_id=(select a.id from currency a where a.name=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->m0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\') and unit_id=ifnull((select id from units where code=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'),0)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into item_price(item_id,curr_id,unit_id,SLS_U_PRICE) values ((select a.id from items a where a.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'),(select a.id from currency a where a.name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->m0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'),ifnull((select id from units where code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'),0),\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->e:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->i:LZ00;

    invoke-virtual {v1, p1, v0}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$m;->d:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
