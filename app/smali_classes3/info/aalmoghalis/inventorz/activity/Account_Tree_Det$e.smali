.class public Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$e;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det$e;->a:Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Account_Tree_Det;->N:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
