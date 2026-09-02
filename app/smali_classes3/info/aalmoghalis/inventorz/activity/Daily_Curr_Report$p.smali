.class public Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->i:LZ00;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->z:Landroid/widget/ListView;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->X:Ljava/lang/String;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->e0:Ljava/lang/String;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, LZ00;->yb(Landroid/widget/ListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report$p;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Curr_Report;->V:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
