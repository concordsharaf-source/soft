.class public Lzj$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lzj;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lzj$a;->a:Lzj;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LwG;->o:Landroid/os/Handler;

    new-instance v1, Lzj$a$a;

    invoke-direct {v1, p0, p1}, Lzj$a$a;-><init>(Lzj$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->t(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->s(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lzj$a;->a:Lzj;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Lzj;->m(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->r(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lzj$a;->a:Lzj;

    invoke-virtual {p1}, Lzj;->n()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le8;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1, v1}, Lzj;->q(Le8;Z)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le8;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->u(Le8;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Le8;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->p(Le8;)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LX1;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->o(LX1;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LX1;

    iget-object v0, p0, Lzj$a;->a:Lzj;

    invoke-virtual {v0, p1}, Lzj;->v(LX1;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
