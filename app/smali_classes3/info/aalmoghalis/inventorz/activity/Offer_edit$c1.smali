.class public Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offer_edit;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Landroid/os/Handler;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->a:Landroid/os/Handler;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Offer_edit;->K(Linfo/aalmoghalis/inventorz/activity/Offer_edit;Z)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offer_edit$c1;->c:Linfo/aalmoghalis/inventorz/activity/Offer_edit;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SQL Error."

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    :cond_0
    :goto_0
    return-void
.end method
