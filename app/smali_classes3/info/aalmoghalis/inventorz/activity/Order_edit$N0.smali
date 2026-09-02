.class public Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Order_edit;->update_bill_total_all(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Order_edit;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;->c:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;->c:Linfo/aalmoghalis/inventorz/activity/Order_edit;

    invoke-virtual {p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0$a;

    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Order_edit$N0$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Order_edit$N0;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
