.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v0, "update items set online=0 where online!=0  and not (date(items.o_date)<=   (select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year)  and items.o_qty>0 )"

    invoke-virtual {p2, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v0, 0x7f12053c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
