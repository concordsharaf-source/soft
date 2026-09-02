.class public Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bill_inv;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/activity/Bill_inv;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;->c:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;->c:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->L(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;->c:Linfo/aalmoghalis/inventorz/activity/Bill_inv;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/Bill_inv;->E(Linfo/aalmoghalis/inventorz/activity/Bill_inv;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bill_inv$A;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
