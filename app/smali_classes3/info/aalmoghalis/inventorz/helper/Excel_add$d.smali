.class public Linfo/aalmoghalis/inventorz/helper/Excel_add$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/helper/Excel_add;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/helper/Excel_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/helper/Excel_add;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/helper/Excel_add;->H()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Excel_add;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    const v3, 0x7f120188

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget v2, v2, Linfo/aalmoghalis/inventorz/helper/Excel_add;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/helper/Excel_add;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Excel_add;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget v0, p1, Linfo/aalmoghalis/inventorz/helper/Excel_add;->u:I

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Excel_add;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/helper/Excel_add;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    const v0, 0x7f1201e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/helper/Excel_add$d;->a:Linfo/aalmoghalis/inventorz/helper/Excel_add;

    invoke-virtual {p1, v1}, Linfo/aalmoghalis/inventorz/helper/Excel_add;->F(Z)V

    return-void
.end method
