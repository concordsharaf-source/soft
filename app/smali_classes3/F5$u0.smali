.class public LF5$u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->q2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LF5$u0;->b:LF5;

    iput-object p2, p0, LF5$u0;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LF5$u0;->b:LF5;

    iget-object v1, v0, LF5;->e0:Ly1;

    invoke-virtual {v1}, Ly1;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LF5;->A:Ljava/util/List;

    iget-object v0, p0, LF5$u0;->b:LF5;

    iget v1, v0, LF5;->h0:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, v0, LF5;->h0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, LF5;->h0:I

    :goto_0
    iget-object v0, p0, LF5$u0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, LF5$u0;->b:LF5;

    const/4 v1, 0x3

    iput v1, v0, LF5;->K1:I

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, LF5$u0;->b:LF5;

    iput v2, v0, LF5;->K1:I

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, LF5$u0;->b:LF5;

    const/4 v1, 0x5

    iput v1, v0, LF5;->K1:I

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, LF5$u0;->b:LF5;

    const/4 v1, 0x2

    iput v1, v0, LF5;->K1:I

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, LF5$u0;->b:LF5;

    const/4 v1, 0x4

    iput v1, v0, LF5;->K1:I

    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "3"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, LF5$u0;->b:LF5;

    iget-object v1, v1, LF5;->G1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090234 -> :sswitch_4
        0x7f0904b0 -> :sswitch_3
        0x7f0904b3 -> :sswitch_2
        0x7f0904bc -> :sswitch_1
        0x7f0904d0 -> :sswitch_0
    .end sparse-switch
.end method
