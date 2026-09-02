.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string v3, "un"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v4, "send_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v6, v3

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v3, "online_server"

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v3, "update sys_conf set value_=2 where id=8"

    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v3, "update customers set online=0 where online!=0"

    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v3, "update items set online=0 where online!=0  and not (date(items.o_date)<=   (select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year)  and items.o_qty>0 )"

    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v3, "update currency set online=0 where online!=0"

    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "send_type1"

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, v2, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, v2, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    :goto_4
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->b:Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;->a:Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C$a;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "confirm_server"

    const-string v3, ""

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

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
