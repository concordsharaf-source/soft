.class public Linfo/aalmoghalis/inventorz/activity/e$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/e;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$x;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$x;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/e;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/e;->v:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/e;->x0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$x;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/e;->x:LQv;

    iget-object v4, v4, LQv;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Linfo/aalmoghalis/inventorz/activity/e;->x(Ljava/util/List;)D

    move-result-wide v4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$x;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/e;->t:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LZ00;->Fb(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/e$x;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/e;->s0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
