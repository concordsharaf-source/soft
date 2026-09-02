.class public Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lm10;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    invoke-direct {v0, v1, v2}, Lm10;-><init>(Landroid/content/Context;LZ00;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

    invoke-virtual {v3, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->m0:Ljava/lang/String;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4, v3}, Lm10;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report$l;->a:Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
