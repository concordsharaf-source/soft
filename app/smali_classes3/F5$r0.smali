.class public LF5$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->Q1()V
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

    iput-object p1, p0, LF5$r0;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LF5$r0;->a:LF5;

    iget-object v1, v0, LF5;->F:LZ00;

    iget-object v2, v0, LF5;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LF5;->H1:Ljava/lang/String;

    iget-object v0, p0, LF5$r0;->a:LF5;

    iget-object v1, v0, LF5;->F:LZ00;

    iget-object v2, v0, LF5;->H1:Ljava/lang/String;

    iget-object v3, v0, LF5;->g:Ljava/lang/String;

    iget-object v4, v0, LF5;->T0:Ljava/lang/String;

    iget-object v5, v0, LF5;->U0:Ljava/lang/String;

    iget-object v6, v0, LF5;->j:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LZ00;->vb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, LF5$r0;->a:LF5;

    iget-object v1, v1, LF5;->G1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
