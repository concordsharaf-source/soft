.class public Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    const-string v0, "online_client"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    const-string v2, "online_server"

    invoke-virtual {p2, v2, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object v1, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->a:Landroid/content/Context;

    const v4, 0x7f12035c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-virtual {v1, p2, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    const-string v0, "online_client_confirm"

    invoke-virtual {p2, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    const-string v0, "online_client_confirm_un"

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@gmail.com"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "online_user"

    invoke-virtual {p2, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    invoke-static {p2}, LQ00;->T(LZ00;)V

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver$b;->c:Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/fcm/Firestore_Receiver;->b:LZ00;

    invoke-virtual {p2}, LZ00;->m0()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
