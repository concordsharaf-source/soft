.class public Lap$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lap;


# direct methods
.method public constructor <init>(Lap;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lap$x;->b:Lap;

    iput-object p2, p0, Lap$x;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lap$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lap$x;->b:Lap;

    iget-object v1, p0, Lap$x;->a:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lap;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lap$x;->b:Lap;

    iput v2, v0, Lap;->S:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lap$x;->b:Lap;

    iget-object v1, p0, Lap$x;->a:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lap;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lap$x;->b:Lap;

    iput v2, v0, Lap;->S:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lap$x;->b:Lap;

    iget-object v1, p0, Lap$x;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lap;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lap$x;->b:Lap;

    iput v2, v0, Lap;->S:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lap$x;->b:Lap;

    iget-object v1, p0, Lap$x;->a:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lap;->K(Landroid/view/View;I)V

    iget-object v0, p0, Lap$x;->b:Lap;

    iput v2, v0, Lap;->S:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lap$x;->b:Lap;

    iget-object v1, p0, Lap$x;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lap;->g(Lap;Landroid/view/View;)V

    iget-object v0, p0, Lap$x;->b:Lap;

    const/4 v1, 0x2

    iput v1, v0, Lap;->S:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lap$x;->b:Lap;

    iget-object v1, p0, Lap$x;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lap;->M(Landroid/view/View;I)V

    iget-object v0, p0, Lap$x;->b:Lap;

    iput v2, v0, Lap;->S:I

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "3"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lap$x;->b:Lap;

    iget-object v1, v1, Lap;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901d3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
