.class public Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const-string v4, "\',\'"

    const-string v5, "json_"

    const-string v6, ","

    const-string v7, ""

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v8, v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->a:[Ljava/lang/Object;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    const-string v0, "date_"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    const-string v0, "ref_no"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-string v0, "f_user_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v0, "t_user_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v0, "f_br_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v0, "t_br_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    const-string v0, "status"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const-string v0, "tr_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    move/from16 v20, v9

    move/from16 v3, v16

    move/from16 v2, v17

    :goto_1
    move/from16 v23, v18

    move-object/from16 v18, v5

    move/from16 v5, v23

    move/from16 v24, v19

    move-object/from16 v19, v8

    move/from16 v8, v24

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_2
    const/16 v19, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_3
    const/16 v18, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_4
    const/16 v17, 0x0

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_5
    const/16 v16, 0x0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_6
    const/4 v15, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v14, v7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object v13, v7

    :goto_7
    move-object v14, v13

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v12, v7

    move-object v13, v12

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    const/4 v11, 0x0

    goto :goto_6

    :goto_8
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move/from16 v20, v9

    move/from16 v3, v16

    move/from16 v2, v17

    const/4 v0, 0x0

    goto :goto_1

    :goto_9
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    iget-object v9, v9, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    move-object/from16 v21, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v7

    const-string v7, "insert into requests(id,f_user_id,t_user_id,f_br_id,t_br_id,status,tr_type,date_,ref_no,json_) values("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LZ00;->v0(Ljava/lang/String;)V

    const-string v0, "requests_cnt="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ00;->m8(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->m8(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "json"

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->e:LZ00;

    const-string v3, "PREF_ACCOUNT_NAME"

    const-string v5, "0"

    invoke-virtual {v0, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    const-string v5, "un"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fcm_token"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action_type"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b$a;->b:Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification$b;->a:Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/fcm/feed_notification;->x(Linfo/aalmoghalis/inventorz/fcm/feed_notification;)LVQ;

    move-result-object v0

    const-string v3, "confirm_fetch_client_req"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    invoke-virtual {v0, v3, v8}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_d

    :cond_0
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-void
.end method
