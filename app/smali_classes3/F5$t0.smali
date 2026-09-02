.class public LF5$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$t0;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v0, Lm10;

    iget-object v1, p0, LF5$t0;->a:LF5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LF5$t0;->a:LF5;

    iget-object v2, v2, LF5;->F:LZ00;

    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v1, p0, LF5$t0;->a:LF5;

    iget-object v2, v1, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LF5;->F:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LF5$t0;->a:LF5;

    iget-object v4, v4, LF5;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LF5$t0;->a:LF5;

    iget-object v4, v4, LF5;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LF5$t0;->a:LF5;

    iget-object v4, v1, LF5;->e0:Ly1;

    invoke-virtual {v4}, Ly1;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, LF5;->X0(Ljava/util/List;)D

    move-result-wide v4

    iget-object v1, p0, LF5$t0;->a:LF5;

    iget-object v6, v1, LF5;->j:Ljava/lang/String;

    iget-object v7, v1, LF5;->T0:Ljava/lang/String;

    iget-object v8, v1, LF5;->U0:Ljava/lang/String;

    iget-object v9, v1, LF5;->F:LZ00;

    iget-object v1, v1, LF5;->h:Ljava/lang/String;

    invoke-virtual {v9, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lm10;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LF5$t0;->a:LF5;

    iget-object v0, v0, LF5;->F:LZ00;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, LF5$t0;->a:LF5;

    iget-object v1, v1, LF5;->G1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
