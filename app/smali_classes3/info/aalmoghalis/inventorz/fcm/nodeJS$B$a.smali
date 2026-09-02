.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    const-string v2, "p_un"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    goto :goto_1

    :goto_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "online_client"

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "update sys_conf set value_=1 where id=8"

    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "prefOthers_sales_out_qty"

    invoke-virtual {v1, v2, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B$a;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "confirm_client"

    const-string v3, "branches"

    const-string v4, ""

    const-string v5, "0"

    invoke-virtual/range {v2 .. v8}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fcm"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
