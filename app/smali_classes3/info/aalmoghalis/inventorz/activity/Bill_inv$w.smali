.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x1

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from items_temp  where no_=  \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iput p1, p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->t0:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->o0()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->c0(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->W()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p2, v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->y0(Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v1, p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v2, "0"

    const-string v3, "0"

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->z(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/AutoCompleteTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->i:LZ00;

    const-string v6, "prefOthers_item_end_date"

    invoke-virtual {v5, v6, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->D(Linfo/aalmoghalis/inventorz/activity/Bill_inv;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LZ00;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->V:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$w;->b:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    const v1, 0x7f120498

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_0
    :goto_0
    return-void
.end method
