.class public Linfo/aalmoghalis/inventorz/activity/Reports_list$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Reports_list;->btn_item_remove(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Reports_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Reports_list;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventorz/activity/Reports_list;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventorz/activity/Reports_list;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Reports_list;->i:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete from transactions where id=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventorz/activity/Reports_list;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->z(Linfo/aalmoghalis/inventorz/activity/Reports_list;I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventorz/activity/Reports_list;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Reports_list;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventorz/activity/Reports_list;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Reports_list$e;->b:Linfo/aalmoghalis/inventorz/activity/Reports_list;

    const v0, 0x7f120498

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_0
    :goto_0
    return-void
.end method
