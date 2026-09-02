.class public Linfo/aalmoghalis/inventorz/activity/Bills2$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills2;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v3, "###"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m733439928@gmail.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "3"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lm10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    invoke-direct {v2, v1, v3}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->l0:Ljava/lang/String;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->m0:Ljava/lang/String;

    invoke-static {v1}, Linfo/aalmoghalis/inventorz/activity/Bills2;->L(Linfo/aalmoghalis/inventorz/activity/Bills2;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lm10;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$p;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->a0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
