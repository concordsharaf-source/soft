.class public Lyo$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo;->s0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyo;


# direct methods
.method public constructor <init>(Lyo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyo$g;->b:Lyo;

    iput-object p2, p0, Lyo$g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyo$g;->b:Lyo;

    iget-object v1, v0, Lyo;->J:LL1;

    invoke-virtual {v1}, LL1;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lyo;->K:Ljava/util/List;

    iget-object v0, p0, Lyo$g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lyo$g;->b:Lyo;

    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyo;->r0(Landroid/view/View;)V

    iget-object v0, p0, Lyo$g;->b:Lyo;

    const/4 v1, 0x4

    iput v1, v0, Lyo;->s0:I

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lyo$g;->b:Lyo;

    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyo;->q0(Landroid/view/View;)V

    iget-object v0, p0, Lyo$g;->b:Lyo;

    const/4 v1, 0x2

    iput v1, v0, Lyo;->s0:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lyo$g;->b:Lyo;

    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lyo;->u(Lyo;Landroid/view/View;)V

    iget-object v0, p0, Lyo$g;->b:Lyo;

    const/4 v1, 0x1

    iput v1, v0, Lyo;->s0:I

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lyo$g;->b:Lyo;

    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyo;->o0(Landroid/view/View;)V

    iget-object v0, p0, Lyo$g;->b:Lyo;

    const/4 v1, 0x3

    iput v1, v0, Lyo;->s0:I

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lyo$g;->b:Lyo;

    iget-object v1, p0, Lyo$g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyo;->t0(Landroid/view/View;)V

    :goto_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lyo$g;->b:Lyo;

    iget-object v1, v1, Lyo;->p0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090234 -> :sswitch_4
        0x7f0904b0 -> :sswitch_3
        0x7f0904bc -> :sswitch_2
        0x7f0904c7 -> :sswitch_1
        0x7f0904d0 -> :sswitch_0
    .end sparse-switch
.end method
