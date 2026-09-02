.class public LK5$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    iput-object p1, p0, LK5$o0;->a:LK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LK5$o0;->a:LK5;

    iget-object v1, v0, LK5;->F:LZ00;

    iget-object v2, v0, LK5;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LK5;->v1:Ljava/lang/String;

    new-instance v2, Lm10;

    iget-object v0, p0, LK5$o0;->a:LK5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, LK5$o0;->a:LK5;

    iget-object v1, v1, LK5;->F:LZ00;

    invoke-direct {v2, v0, v1}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v0, p0, LK5$o0;->a:LK5;

    iget-object v3, v0, LK5;->v1:Ljava/lang/String;

    iget-object v4, v0, LK5;->h:Ljava/lang/String;

    iget-object v5, v0, LK5;->K0:Ljava/lang/String;

    iget-object v6, v0, LK5;->L0:Ljava/lang/String;

    iget-object v7, v0, LK5;->j:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lm10;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, LK5$o0;->a:LK5;

    iget-object v1, v1, LK5;->u1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
