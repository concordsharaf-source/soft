.class public Linfo/aalmoghalis/inventorz/activity/Offers$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offers;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offers;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offers;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$n;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offers$n;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Offers;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Offers;->y:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Offers;->e0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Offers$n;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Offers;->Z:Ljava/lang/String;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Offers;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4, v3}, LZ00;->rb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$n;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Offers;->T:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
