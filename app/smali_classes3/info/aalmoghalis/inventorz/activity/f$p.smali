.class public Linfo/aalmoghalis/inventorz/activity/f$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/f;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/f;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/f;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$p;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/f$p;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/f;->H:Landroid/widget/ListView;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/f;->u0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/f$p;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/f;->i0:Ljava/lang/String;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/f;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4, v3}, LZ00;->bb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f$p;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/f;->t0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
