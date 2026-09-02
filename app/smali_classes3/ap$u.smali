.class public Lap$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    iput-object p1, p0, Lap$u;->a:Lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lap$u;->a:Lap;

    invoke-static {v0}, Lap;->f(Lap;)I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f120175

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lap$u;->a:Lap;

    iget-object v3, v0, Lap;->h:LZ00;

    iget-object v4, v0, Lap;->H:Landroid/widget/ListView;

    iget-object v0, v0, Lap;->v0:Ljava/lang/String;

    invoke-virtual {v3, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lap$u;->a:Lap;

    iget-object v7, v0, Lap;->n0:Ljava/lang/String;

    iget-object v8, v0, Lap;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LZ00;->Kb(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lap$u;->a:Lap;

    iget-object v3, v0, Lap;->h:LZ00;

    iget-object v4, v0, Lap;->H:Landroid/widget/ListView;

    iget-object v0, v0, Lap;->v0:Ljava/lang/String;

    invoke-virtual {v3, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lap$u;->a:Lap;

    iget-object v7, v0, Lap;->n0:Ljava/lang/String;

    iget-object v8, v0, Lap;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v9}, LZ00;->Jb(Landroid/widget/ListView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lap$u;->a:Lap;

    iget-object v1, v1, Lap;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
