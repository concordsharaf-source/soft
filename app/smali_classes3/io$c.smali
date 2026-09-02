.class public Lio$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio;


# direct methods
.method public constructor <init>(Lio;)V
    .locals 0

    iput-object p1, p0, Lio$c;->a:Lio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio$c;->a:Lio;

    iget-object v0, v0, Lio;->h:LZ00;

    const-string v1, "prefPrintSort"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio$c;->a:Lio;

    iget-object v1, v0, Lio;->J:Ljava/util/List;

    invoke-static {v0, v1}, Lio;->h(Lio;Ljava/util/List;)V

    iget-object v0, p0, Lio$c;->a:Lio;

    iput v2, v0, Lio;->p:I

    :cond_0
    iget-object v0, p0, Lio$c;->a:Lio;

    iget-object v1, v0, Lio;->h:LZ00;

    iget-object v2, v0, Lio;->G:Landroid/widget/ListView;

    iget-object v0, v0, Lio;->o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio$c;->a:Lio;

    iget-object v4, v0, Lio;->I:LVv;

    iget-object v4, v4, LVv;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, Lio;->w(Ljava/util/List;)D

    move-result-wide v4

    iget-object v0, p0, Lio$c;->a:Lio;

    invoke-static {v0}, Lio;->i(Lio;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LZ00;->xb(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lio$c;->a:Lio;

    iget-object v1, v1, Lio;->i0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
