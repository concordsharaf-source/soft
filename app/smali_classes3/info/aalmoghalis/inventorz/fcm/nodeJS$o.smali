.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS;->requests_add(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v1, "select group_concat(id||\':\'||ifnull(err,\'\'))  as _id from requests where status=-2 order by id desc "

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "update requests set status=0 where status=-2 "

    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v2, 0x7f1200e4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o$a;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    sget v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    if-nez v0, :cond_1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const v1, 0x7f12032b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
