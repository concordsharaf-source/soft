.class public LK5$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->E0()V
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

    iput-object p1, p0, LK5$q0;->a:LK5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LK5$q0;->a:LK5;

    iget-object v1, v0, LK5;->F:LZ00;

    iget-object v2, v0, LK5;->a0:Landroid/widget/ListView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LK5$q0;->a:LK5;

    iget-object v3, v3, LK5;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK5$q0;->a:LK5;

    iget-object v3, v3, LK5;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LK5$q0;->a:LK5;

    iget-object v4, v0, LK5;->Z:LNv;

    iget-object v4, v4, LNv;->d:Ljava/util/List;

    invoke-virtual {v0, v4}, LK5;->o0(Ljava/util/List;)D

    move-result-wide v4

    iget-object v0, p0, LK5$q0;->a:LK5;

    iget-object v6, v0, LK5;->j:Ljava/lang/String;

    iget-object v7, v0, LK5;->K0:Ljava/lang/String;

    iget-object v8, v0, LK5;->L0:Ljava/lang/String;

    iget-object v9, v0, LK5;->F:LZ00;

    iget-object v0, v0, LK5;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, LZ00;->ab(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK5$q0;->a:LK5;

    iget-object v0, v0, LK5;->F:LZ00;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, LZ00;->Rd(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, LK5$q0;->a:LK5;

    iget-object v1, v1, LK5;->u1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
