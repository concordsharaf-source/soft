.class public Lyo$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    iput-object p1, p0, Lyo$f;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Lm10;

    iget-object v1, p0, Lyo$f;->a:Lyo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyo$f;->a:Lyo;

    iget-object v2, v2, Lyo;->h:LZ00;

    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v1, p0, Lyo$f;->a:Lyo;

    iget-object v2, v1, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lyo;->h:LZ00;

    iget-object v1, v1, Lyo;->x0:Ljava/lang/String;

    invoke-virtual {v3, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lyo$f;->a:Lyo;

    iget-object v4, v1, Lyo;->J:LL1;

    invoke-virtual {v4}, LL1;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyo;->H(Ljava/util/List;)D

    move-result-wide v4

    iget-object v1, p0, Lyo$f;->a:Lyo;

    invoke-static {v1}, Lyo;->q(Lyo;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lyo$f;->a:Lyo;

    iget-object v7, v1, Lyo;->k0:Ljava/lang/String;

    iget-object v8, v1, Lyo;->l0:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lm10;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lyo$f;->a:Lyo;

    iget-object v1, v1, Lyo;->p0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
