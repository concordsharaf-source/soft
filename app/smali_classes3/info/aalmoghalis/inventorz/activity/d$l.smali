.class public Linfo/aalmoghalis/inventorz/activity/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/d;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;Z)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$l;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iput-boolean p2, p0, Linfo/aalmoghalis/inventorz/activity/d$l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/d$l;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    iget-boolean v1, p0, Linfo/aalmoghalis/inventorz/activity/d$l;->a:Z

    invoke-virtual {v0, v1}, LZ00;->bc(Z)V

    new-instance v0, Lf10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d$l;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d$l;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v1}, LZ00;->Z4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->W(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/d$l;->b:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/d;->o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
