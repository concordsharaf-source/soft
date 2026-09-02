.class public Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->o0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->C:LyM;

    invoke-virtual {v1}, LyM;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->D:Ljava/util/List;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->S:I

    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    const/4 v1, 0x5

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->Y:I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    const/4 v1, 0x4

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->Y:I

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    const/4 v1, 0x3

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->Y:I

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    const/4 v1, 0x2

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->Y:I

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->Y:I

    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "2"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report$m;->b:Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;->X:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901d3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
