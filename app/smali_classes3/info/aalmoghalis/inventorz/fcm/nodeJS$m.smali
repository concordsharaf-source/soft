.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->b:Ljava/lang/String;

    iput-object p4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->a:Ljava/lang/String;

    const-string p2, "item_type"

    const-string v0, "insert into "

    if-eq p1, p2, :cond_1

    const-string p2, "branches"

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "customers"

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  (name,acc_p_id )  values( \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ,121 )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  (name )  values( \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'  )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->d:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->D(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Z)Z

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
