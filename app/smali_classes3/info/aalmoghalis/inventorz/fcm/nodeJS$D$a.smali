.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "\'"

    const-string v1, "\' where id=\'"

    const-string v2, "\',param2=\'"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    const-string v4, "un"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "br_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cash_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "msg"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    const/4 v8, 0x1

    invoke-static {v7, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update branches set param1=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v7, "online_type1"

    invoke-virtual {v5, v7, v8}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update customers set param1=\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v1, "online_type2"

    invoke-virtual {v0, v1, v8}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {v0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->J()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
