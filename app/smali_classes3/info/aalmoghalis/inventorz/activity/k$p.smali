.class public Linfo/aalmoghalis/inventorz/activity/k$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/k;->r(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/k;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$p;->b:Linfo/aalmoghalis/inventorz/activity/k;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/k$p;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$p;->b:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/k;->h:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insert into groups  (name )  values( \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/k$p;->b:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/k;->r0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'  )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$p;->b:Linfo/aalmoghalis/inventorz/activity/k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/activity/k;->j(Linfo/aalmoghalis/inventorz/activity/k;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$p;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
