.class public Linfo/aalmoghalis/inventorz/activity/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Error:"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iput-boolean v1, v2, Linfo/aalmoghalis/inventorz/activity/d;->p0:Z

    const-string v3, ""

    iput-object v3, v2, Linfo/aalmoghalis/inventorz/activity/d;->q0:Ljava/lang/String;

    iget-object v3, v2, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->a:Landroid/os/Handler;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/d;->n0:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, LZ00;->Z(Landroid/os/Handler;Landroid/widget/TextView;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iput-boolean v3, v2, Linfo/aalmoghalis/inventorz/activity/d;->p0:Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->b:Linfo/aalmoghalis/inventorz/activity/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LZ00;->n0:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Linfo/aalmoghalis/inventorz/activity/d;->q0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iput-boolean v1, v3, Linfo/aalmoghalis/inventorz/activity/d;->p0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Linfo/aalmoghalis/inventorz/activity/d;->q0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d$b;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iget-boolean v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->p0:Z

    if-eqz v2, :cond_1

    const-string v2, "0"

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v2, "-1"

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/d;->o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
