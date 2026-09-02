.class public Linfo/aalmoghalis/inventorz/threads/SocketService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/threads/SocketService$n;
    }
.end annotation


# static fields
.field public static t:LVQ; = null

.field public static u:I = 0x0

.field public static v:J = 0x0L

.field public static w:I = 0x5


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Linfo/aalmoghalis/inventorz/threads/SocketService$n;

.field public c:Landroid/content/Context;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:LUk$a;

.field public h:LUk$a;

.field public i:LUk$a;

.field public j:LUk$a;

.field public k:LUk$a;

.field public l:LUk$a;

.field public n:LUk$a;

.field public p:LUk$a;

.field public q:LUk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->f:Ljava/lang/String;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$i;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$i;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->g:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$j;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$j;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->h:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$k;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$k;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->i:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$l;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$l;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->j:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$m;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$m;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->k:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$a;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->l:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$b;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$b;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->n:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$c;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->p:LUk$a;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$d;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$d;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->q:LUk$a;

    return-void
.end method

.method public static synthetic b()LVQ;
    .locals 1

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    return-object v0
.end method

.method public static synthetic c(I)I
    .locals 0

    sput p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->u:I

    return p0
.end method

.method public static d()V
    .locals 2

    const-string v0, "socket:"

    const-string v1, "disconnect_"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUk;->b()LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    invoke-virtual {v0}, LVQ;->B()LVQ;

    const/4 v0, 0x0

    sput-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    :cond_0
    const/4 v0, 0x0

    sput v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->u:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v1, "PREF_ACCOUNT_NAME"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "un"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fcm_token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "android_ver"

    sget-object v1, LZ00;->m0:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "auth"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "online_client"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "1"

    invoke-virtual {v5, v6, v1}, LZ00;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "p_un"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "un"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "email"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fcm_token"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "acc_type"

    const/16 v9, -0x64

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "br_id"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v8, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v9, "fetch_server_req"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v1, "-100"

    invoke-virtual {v0, v1, v4}, LZ00;->Aa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v3, "PREF_ACCOUNT_NAME"

    const-string v4, "0"

    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "1"

    invoke-virtual {v0, v5, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v8, "fetch_client_req"

    const-string v9, "id"

    const-string v10, "br_id"

    const-string v11, "acc_type"

    const-string v12, "fcm_token"

    const-string v13, "email"

    const-string v14, "un"

    const-string v15, "p_un"

    if-ge v7, v0, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v0, v8, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v8, "fetch_server_req"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v10

    invoke-virtual {v0, v8, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    add-int/2addr v7, v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "2"

    invoke-virtual {v0, v5, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v1, v16

    invoke-virtual {v0, v8, v1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    add-int/2addr v6, v2

    move-object/from16 v1, p0

    goto :goto_2

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "0"

    sget-object v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "socket:"

    const-string v2, "init_connect"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LRr$a;

    invoke-direct {v1}, LRr$a;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LRr$a;->B:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmx$k;->s:Z

    const-string v2, "websocket"

    const-string v3, "polling"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LUQ$u;->m:[Ljava/lang/String;

    const-wide/32 v2, 0xea60

    iput-wide v2, v1, Lmx$k;->A:J

    const-string v1, "https://bkp2.dyndns.org:7000"

    invoke-static {v1}, LRr;->a(Ljava/lang/String;)LVQ;

    move-result-object v1

    sput-object v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    invoke-virtual {v0}, LVQ;->y()LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LVQ;->z()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    invoke-virtual {v0}, LVQ;->y()LVQ;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->n()V

    :cond_2
    :goto_0
    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-instance v1, Linfo/aalmoghalis/inventorz/threads/SocketService$e;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$e;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    const-string v2, "connect"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-instance v1, Linfo/aalmoghalis/inventorz/threads/SocketService$f;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$f;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    const-string v2, "disconnect"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-instance v1, Linfo/aalmoghalis/inventorz/threads/SocketService$g;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$g;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    const-string v2, "connect_error"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-instance v1, Linfo/aalmoghalis/inventorz/threads/SocketService$h;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/threads/SocketService$h;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V

    const-string v2, "reconnect"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "confirm_client2"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->j:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "confirm_server2"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->k:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "confirm_server_retry"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->g:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "share_data"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->h:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "stop_client"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->i:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "update_br_cash"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->l:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "confirm_fetch_client_req"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->q:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "confirm_client_add_req"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->n:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v1, "confirm_client_update_req"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->p:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method

.method public h()V
    .locals 3

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "1"

    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "2"

    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "3"

    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "7"

    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "5"

    invoke-virtual {v1, v2, v0}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "6"

    invoke-virtual {v1, v2, v0}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    :try_start_5
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "-200"

    invoke-virtual {v1, v2, v0}, LZ00;->ya(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    :try_start_6
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "-201"

    invoke-virtual {v1, v2, v0}, LZ00;->za(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    :try_start_7
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "-202"

    invoke-virtual {v1, v2, v0}, LZ00;->wa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void
.end method

.method public i()V
    .locals 34

    move-object/from16 v1, p0

    const-string v2, "7"

    const-string v3, "4"

    const-string v4, "add_server_req"

    const-string v8, "req_m="

    const-string v9, "3"

    const-string v10, ""

    const-string v11, "2"

    const-string v12, "1"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->m()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->l()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->k()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->j()V

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v14, "PREF_ACCOUNT_NAME"

    const-string v15, "0"

    invoke-virtual {v13, v14, v15}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v15, v12, v13}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v15, v12, v13, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "add_client_req"

    move-object/from16 v17, v2

    const-string v2, "action_type"

    move-object/from16 v18, v3

    const-string v3, "fcm_token"

    move-object/from16 v19, v4

    const-string v4, "json_"

    move-object/from16 v20, v8

    const-string v8, "json"

    move-object/from16 v21, v9

    const-string v9, "ref"

    move-object/from16 v22, v10

    const-string v10, "ref_no"

    move-object/from16 v23, v12

    const-string v12, "f_br_id"

    move-object/from16 v24, v11

    const-string v11, "c_br_id"

    move-object/from16 v25, v13

    const-string v13, "_p_un"

    const-string v1, "p_un"

    move-object/from16 v26, v7

    const-string v7, "_un"

    move-object/from16 v27, v2

    const-string v2, "un"

    move-object/from16 v28, v3

    const-string v3, "acc_type"

    move-object/from16 v29, v14

    const-string v14, "tr_type"

    if-ge v5, v6, :cond_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v8

    move-object/from16 v8, v30

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v31

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    :try_start_3
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v27

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v4, v3

    move-object/from16 v6, v26

    invoke-virtual {v2, v6, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_30

    :catch_1
    move-exception v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v1, v29

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_4
    add-int/2addr v5, v2

    move-object v14, v1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v5, p0

    move-object/from16 v15, v29

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v31, v8

    move-object/from16 v15, v24

    move-object/from16 v8, v25

    invoke-virtual {v6, v15, v8}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v5, v23

    invoke-virtual {v6, v15, v8, v5}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v24, v15

    const-string v15, "req_pur_out="

    move-object/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v5, v15, :cond_1

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v30, v8

    :try_start_6
    move-object/from16 v8, v22

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v15, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v22, v4

    move-object/from16 v4, v31

    :try_start_7
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v31, v4

    move-object/from16 v4, v28

    move-object/from16 v8, v29

    :try_start_8
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v4, v27

    const/4 v8, 0x1

    :try_start_9
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v27, v4

    :try_start_a
    sget-object v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v32, v10

    :try_start_b
    new-array v10, v8, [Ljava/lang/Object;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v8, 0x0

    :try_start_c
    aput-object v15, v10, v8
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v8, v26

    :try_start_d
    invoke-virtual {v4, v8, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :goto_6
    const/4 v4, 0x1

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_7
    move-object v4, v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    :goto_8
    move-object/from16 v32, v10

    :goto_9
    move-object/from16 v8, v26

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v27, v4

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v31, v4

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v22, v4

    move-object/from16 v30, v8

    goto :goto_8

    :goto_a
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_b
    add-int/2addr v5, v4

    move-object/from16 v26, v8

    move-object/from16 v4, v22

    move-object/from16 v8, v30

    move-object/from16 v10, v32

    goto/16 :goto_5

    :cond_1
    move-object/from16 v22, v4

    move-object/from16 v30, v8

    move-object/from16 v32, v10

    move-object/from16 v8, v26

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-object/from16 v4, p0

    iget-object v5, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "-3"

    move-object/from16 v10, v25

    invoke-virtual {v5, v6, v10}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "5"

    move-object/from16 v15, v23

    invoke-virtual {v5, v6, v10, v15}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-object/from16 v25, v10

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_2

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v26, v15

    :try_start_10
    move-object/from16 v15, v23

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v23, v9

    move-object/from16 v9, v32

    :try_start_11
    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    move-object/from16 v32, v5

    move-object/from16 v5, v22

    :try_start_12
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v22, v5

    move-object/from16 v5, v31

    :try_start_13
    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v31, v5

    move-object/from16 v5, v28

    move-object/from16 v15, v29

    :try_start_14
    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v5, v27

    const/4 v15, 0x1

    :try_start_15
    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    move-object/from16 v27, v5

    :try_start_16
    sget-object v5, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v33, v9

    :try_start_17
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v9, v15

    invoke-virtual {v5, v8, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :goto_d
    const/4 v5, 0x1

    goto :goto_12

    :catch_c
    move-exception v0

    :goto_e
    move-object v5, v0

    goto :goto_11

    :catch_d
    move-exception v0

    :goto_f
    move-object/from16 v33, v9

    goto :goto_e

    :catch_e
    move-exception v0

    move-object/from16 v27, v5

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v28, v5

    move-object/from16 v33, v9

    move-object/from16 v29, v15

    goto :goto_e

    :catch_10
    move-exception v0

    move-object/from16 v31, v5

    goto :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_f

    :catch_12
    move-exception v0

    move-object/from16 v32, v5

    goto :goto_f

    :catch_13
    move-exception v0

    move-object/from16 v23, v9

    :goto_10
    move-object/from16 v33, v32

    move-object/from16 v32, v5

    goto :goto_e

    :catch_14
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v26, v15

    goto :goto_10

    :goto_11
    :try_start_18
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :goto_12
    add-int/2addr v6, v5

    move-object/from16 v9, v23

    move-object/from16 v15, v26

    move-object/from16 v5, v32

    move-object/from16 v32, v33

    goto/16 :goto_c

    :cond_2
    move-object/from16 v23, v9

    move-object/from16 v26, v15

    move-object/from16 v33, v32

    iget-object v5, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "6"

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    invoke-virtual {v5, v6, v10, v9}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v6, v15, :cond_3

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    move-object/from16 v26, v9

    :try_start_1a
    move-object/from16 v9, v25

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    :try_start_1b
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    move-object/from16 v23, v3

    move-object/from16 v3, v33

    :try_start_1c
    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v32, v5

    move-object/from16 v5, v22

    :try_start_1d
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    move-object/from16 v22, v5

    move-object/from16 v5, v31

    :try_start_1e
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    move-object/from16 v31, v5

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    :try_start_1f
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v5, v27

    const/4 v9, 0x1

    :try_start_20
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    move-object/from16 v27, v5

    :try_start_21
    sget-object v5, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    move-object/from16 v33, v3

    :try_start_22
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v3, v9

    invoke-virtual {v5, v8, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_15
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    :goto_14
    const/4 v3, 0x1

    goto :goto_18

    :catch_15
    move-exception v0

    :goto_15
    move-object v3, v0

    goto :goto_17

    :catch_16
    move-exception v0

    move-object/from16 v33, v3

    goto :goto_15

    :catch_17
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v27, v5

    goto :goto_15

    :catch_18
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    goto :goto_15

    :catch_19
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v31, v5

    goto :goto_15

    :catch_1a
    move-exception v0

    move-object/from16 v33, v3

    move-object/from16 v22, v5

    goto :goto_15

    :catch_1b
    move-exception v0

    move-object/from16 v33, v3

    :goto_16
    move-object/from16 v32, v5

    goto :goto_15

    :catch_1c
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_16

    :catch_1d
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_16

    :catch_1e
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v32, v5

    move-object/from16 v26, v9

    goto :goto_15

    :goto_17
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_14

    :goto_18
    add-int/2addr v6, v3

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move-object/from16 v5, v32

    goto/16 :goto_13

    :cond_3
    move-object/from16 v25, v3

    move-object/from16 v26, v9

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v5, v21

    invoke-virtual {v3, v5, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v6, v24

    invoke-virtual {v3, v5, v10, v6}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v30

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v15, v20

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v8

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    :try_start_24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_2a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    move-object/from16 v24, v15

    :try_start_25
    move-object/from16 v15, v21

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    :try_start_26
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_28
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    :try_start_27
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    move-object/from16 v23, v14

    move-object/from16 v14, v33

    :try_start_28
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    move-object/from16 v32, v14

    move-object/from16 v14, v22

    :try_start_29
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_25
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    move-object/from16 v22, v14

    move-object/from16 v14, v31

    :try_start_2a
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_24
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    move-object/from16 v31, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    :try_start_2b
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_23
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v14, v27

    const/4 v15, 0x2

    :try_start_2c
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v15, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_22
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    move-object/from16 v30, v11

    move-object/from16 v27, v14

    const/4 v14, 0x1

    :try_start_2d
    new-array v11, v14, [Ljava/lang/Object;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_21
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    const/4 v14, 0x0

    :try_start_2e
    aput-object v8, v11, v14
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_20
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_0

    move-object/from16 v8, v19

    :try_start_2f
    invoke-virtual {v15, v8, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_0

    :goto_1a
    const/4 v11, 0x1

    goto/16 :goto_1f

    :catch_1f
    move-exception v0

    :goto_1b
    move-object v11, v0

    goto :goto_1e

    :catch_20
    move-exception v0

    goto :goto_1c

    :catch_21
    move-exception v0

    goto :goto_1c

    :catch_22
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v27, v14

    :goto_1c
    move-object/from16 v8, v19

    goto :goto_1b

    :catch_23
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    goto :goto_1c

    :catch_24
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    goto :goto_1c

    :catch_25
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v22, v14

    goto :goto_1c

    :catch_26
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v32, v14

    goto :goto_1c

    :catch_27
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v23, v14

    :goto_1d
    move-object/from16 v8, v19

    move-object/from16 v32, v33

    goto :goto_1b

    :catch_28
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v25, v14

    goto :goto_1d

    :catch_29
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v21, v14

    goto :goto_1d

    :catch_2a
    move-exception v0

    move-object/from16 v30, v11

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    goto :goto_1d

    :goto_1e
    :try_start_30
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :goto_1f
    add-int/2addr v5, v11

    move-object/from16 v19, v8

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v11, v30

    move-object/from16 v33, v32

    goto/16 :goto_19

    :cond_4
    move-object/from16 v30, v11

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object/from16 v8, v19

    move-object/from16 v32, v33

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v3, v5, v10, v6}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_0

    :try_start_31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_0

    move-object/from16 v11, v30

    :try_start_32
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_2b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_0

    move-object/from16 v14, v21

    :try_start_33
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_0

    move-object/from16 v15, v25

    :try_start_34
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_32
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_0

    move-object/from16 v25, v15

    move-object/from16 v15, v23

    :try_start_35
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_31
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_0

    move-object/from16 v23, v15

    move-object/from16 v15, v32

    :try_start_36
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_30
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_0

    move-object/from16 v32, v15

    move-object/from16 v15, v22

    :try_start_37
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_2f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_0

    move-object/from16 v22, v15

    move-object/from16 v15, v31

    :try_start_38
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_2e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_0

    move-object/from16 v31, v15

    move-object/from16 v15, v28

    move-object/from16 v9, v29

    :try_start_39
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_2d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_0

    move-object/from16 v29, v9

    move-object/from16 v28, v15

    move-object/from16 v9, v27

    const/4 v15, 0x2

    :try_start_3a
    invoke-virtual {v6, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v15, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_0

    move-object/from16 v27, v9

    move-object/from16 v21, v14

    const/4 v9, 0x1

    :try_start_3b
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v14, v9

    invoke-virtual {v15, v8, v14}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_2b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_0

    :goto_21
    const/4 v6, 0x1

    goto :goto_25

    :catch_2b
    move-exception v0

    :goto_22
    move-object v6, v0

    goto :goto_24

    :catch_2c
    move-exception v0

    move-object/from16 v27, v9

    :goto_23
    move-object/from16 v21, v14

    goto :goto_22

    :catch_2d
    move-exception v0

    move-object/from16 v29, v9

    move-object/from16 v21, v14

    move-object/from16 v28, v15

    goto :goto_22

    :catch_2e
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v31, v15

    goto :goto_22

    :catch_2f
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    goto :goto_22

    :catch_30
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v32, v15

    goto :goto_22

    :catch_31
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v23, v15

    goto :goto_22

    :catch_32
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v25, v15

    goto :goto_22

    :catch_33
    move-exception v0

    goto :goto_23

    :catch_34
    move-exception v0

    move-object/from16 v11, v30

    goto :goto_22

    :goto_24
    :try_start_3c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21

    :goto_25
    add-int/2addr v5, v6

    move-object/from16 v30, v11

    goto/16 :goto_20

    :cond_5
    move-object/from16 v11, v30

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v5, v17

    invoke-virtual {v3, v5, v10}, LZ00;->ta(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v6, v26

    invoke-virtual {v3, v5, v10, v6}, LZ00;->j8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_0

    :try_start_3d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_0

    move-object/from16 v9, v21

    :try_start_3e
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_3f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_0

    move-object/from16 v10, v25

    :try_start_3f
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_3e
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_0

    move-object/from16 v14, v23

    :try_start_40
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_3d
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_0

    move-object/from16 v15, v32

    :try_start_41
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_3c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_0

    move-object/from16 v16, v1

    move-object/from16 v1, v22

    :try_start_42
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_3b
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_0

    move-object/from16 v22, v1

    move-object/from16 v1, v31

    :try_start_43
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_3a
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_0

    move-object/from16 v31, v1

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    :try_start_44
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_39
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_0

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    move-object/from16 v1, v27

    const/4 v2, 0x1

    :try_start_45
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_38
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_0

    move-object/from16 v27, v1

    :try_start_46
    sget-object v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    new-array v4, v2, [Ljava/lang/Object;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_37
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_0

    const/4 v2, 0x0

    :try_start_47
    aput-object v6, v4, v2
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_36
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_0

    move-object/from16 v6, v20

    :try_start_48
    invoke-virtual {v1, v6, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_35
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_0

    :goto_27
    const/4 v1, 0x1

    goto/16 :goto_2f

    :catch_35
    move-exception v0

    :goto_28
    move-object v1, v0

    goto/16 :goto_2e

    :catch_36
    move-exception v0

    move-object/from16 v6, v20

    goto :goto_28

    :catch_37
    move-exception v0

    :goto_29
    move-object/from16 v6, v20

    :goto_2a
    const/4 v2, 0x0

    goto :goto_28

    :catch_38
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_29

    :catch_39
    move-exception v0

    move-object/from16 v28, v1

    move-object/from16 v17, v2

    goto :goto_29

    :catch_3a
    move-exception v0

    move-object/from16 v31, v1

    :goto_2b
    move-object/from16 v17, v2

    move-object/from16 v6, v20

    move-object/from16 v8, v29

    goto :goto_2a

    :catch_3b
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_2b

    :catch_3c
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_2b

    :catch_3d
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v6, v20

    :goto_2c
    move-object/from16 v8, v29

    move-object/from16 v15, v32

    goto :goto_2a

    :catch_3e
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v6, v20

    move-object/from16 v14, v23

    goto :goto_2c

    :catch_3f
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v6, v20

    :goto_2d
    move-object/from16 v14, v23

    move-object/from16 v10, v25

    goto :goto_2c

    :catch_40
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    goto :goto_2d

    :goto_2e
    :try_start_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_27

    :goto_2f
    add-int/2addr v5, v1

    move-object/from16 v4, p0

    move-object/from16 v20, v6

    move-object/from16 v29, v8

    move-object/from16 v21, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v14

    move-object/from16 v32, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_26

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_0

    goto :goto_31

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_31
    return-void
.end method

.method public j()V
    .locals 27

    move-object/from16 v1, p0

    const-string v3, "1"

    const-string v4, "2"

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "online_server"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "PREF_ACCOUNT_NAME"

    const-string v7, "0"

    invoke-virtual {v0, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v0, v5}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v0, v3, v5}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v0, v4, v5}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v0, v3, v5, v4}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "req_sls_out2="

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v11, "add_server_req"

    const-string v13, "action_type"

    const-string v14, "fcm_token"

    const-string v15, "json_"

    const-string v6, "json"

    const-string v2, "ref"

    const-string v12, "ref_no"

    move-object/from16 v17, v9

    const-string v9, "f_br_id"

    move-object/from16 v18, v8

    const-string v8, "c_br_id"

    move-object/from16 v19, v4

    const-string v4, "_p_un"

    move-object/from16 v20, v5

    const-string v5, "p_un"

    const-string v1, "_un"

    move-object/from16 v21, v11

    const-string v11, "un"

    move-object/from16 v22, v13

    const-string v13, "acc_type"

    move-object/from16 v23, v7

    const-string v7, "tr_type"

    if-ge v10, v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v14, v23

    move-object/from16 v1, v25

    :try_start_2
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v22

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v14, v23

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_6
    add-int/2addr v10, v1

    move-object/from16 v1, p0

    move-object v7, v14

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1
    move-object/from16 v10, p0

    move-object v3, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    iget-object v0, v10, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    move-object/from16 v25, v3

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v14

    invoke-virtual {v0, v10, v3, v10}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v17

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v18, v3

    :try_start_4
    move-object/from16 v3, v17

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v17, v14

    move-object/from16 v3, v19

    move-object/from16 v14, v25

    :try_start_5
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    move-object/from16 v19, v3

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    const/4 v3, 0x2

    :try_start_6
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v21, v6

    move-object/from16 v23, v14

    const/4 v14, 0x1

    :try_start_7
    new-array v6, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v6, v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v14, v22

    :try_start_8
    invoke-virtual {v3, v14, v6}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    const/4 v3, 0x1

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v23, v14

    :goto_9
    move-object/from16 v14, v22

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v25, v14

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_a
    move-object/from16 v21, v6

    move-object/from16 v17, v14

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_c
    add-int/2addr v10, v3

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v21

    goto/16 :goto_7

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v14, v22

    move-object/from16 v3, p0

    :try_start_9
    iget-object v0, v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "-3"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    move-object/from16 v10, v18

    :try_start_a
    invoke-virtual {v0, v6, v10}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v10, v18

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    iget-object v0, v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "5"

    move-object/from16 v3, v20

    invoke-virtual {v0, v6, v10, v3}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_11

    move-object/from16 v18, v10

    :try_start_c
    move-object/from16 v10, v17

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_10

    move-object/from16 v17, v6

    move-object/from16 v6, v21

    :try_start_d
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    move-object/from16 v21, v6

    move-object/from16 v10, v19

    move-object/from16 v6, v25

    :try_start_e
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v25, v6

    const/4 v6, 0x2

    move-object/from16 v26, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v26

    :try_start_f
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    move-object/from16 v22, v10

    move-object/from16 v19, v15

    const/4 v10, 0x1

    :try_start_10
    new-array v15, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v15, v10

    invoke-virtual {v6, v14, v15}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    :goto_10
    const/4 v6, 0x1

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v22, v10

    :goto_11
    move-object/from16 v19, v15

    goto :goto_13

    :catch_e
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v19, v15

    move-object/from16 v22, v23

    move-object/from16 v23, v10

    goto :goto_13

    :catch_f
    move-exception v0

    move-object/from16 v21, v6

    :goto_12
    move-object/from16 v22, v23

    move-object/from16 v23, v19

    goto :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :goto_14
    add-int/2addr v3, v6

    move-object/from16 v6, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v19, v23

    move-object/from16 v23, v22

    goto/16 :goto_f

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v18, v10

    move-object/from16 v22, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v15

    iget-object v0, v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "6"

    move-object/from16 v15, v18

    move-object/from16 v10, v20

    invoke-virtual {v0, v6, v15, v10}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_11
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_18

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    :try_start_12
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_17

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    :try_start_13
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_16

    move-object/from16 v21, v1

    move-object/from16 v15, v23

    move-object/from16 v1, v25

    :try_start_14
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_15

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    move-object/from16 v2, v22

    const/4 v1, 0x2

    :try_start_15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_14

    move-object/from16 v22, v2

    const/4 v2, 0x1

    :try_start_16
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    const/4 v2, 0x0

    :try_start_17
    aput-object v0, v3, v2

    invoke-virtual {v1, v14, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12

    :goto_16
    const/4 v1, 0x1

    goto :goto_1a

    :catch_12
    move-exception v0

    goto :goto_19

    :catch_13
    move-exception v0

    goto :goto_17

    :catch_14
    move-exception v0

    move-object/from16 v22, v2

    :goto_17
    const/4 v2, 0x0

    goto :goto_19

    :catch_15
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    goto :goto_17

    :catch_16
    move-exception v0

    move-object/from16 v21, v1

    :goto_18
    move-object/from16 v16, v2

    move-object/from16 v15, v23

    goto :goto_17

    :catch_17
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_18

    :catch_18
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_18

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_16

    :goto_1a
    add-int/2addr v10, v1

    move-object/from16 v3, p0

    move-object/from16 v23, v15

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    goto/16 :goto_15

    :cond_4
    return-void
.end method

.method public k()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "acc_type"

    const-string v2, "tr_type"

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v4, "online_server"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v4, "PREF_ACCOUNT_NAME"

    const-string v6, "0"

    invoke-virtual {v3, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v6, v3}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v9, "-200"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v9, v3, v10}, LZ00;->Ba(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v7, v0

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v7, "-202"

    const-string v8, "2"

    invoke-virtual {v6, v7, v3, v8}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "req_m="

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v8, "un"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "_un"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "p_un"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "_p_un"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "c_br_id"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "f_br_id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ref_no"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "ref"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "json"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "json_"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fcm_token"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "action_type"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v8, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v9, "add_server_req"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v5

    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    add-int/2addr v6, v0

    goto/16 :goto_4

    :cond_2
    return-void
.end method

.method public l()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "acc_type"

    const-string v2, "tr_type"

    const-string v3, "-200"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "online_server"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "PREF_ACCOUNT_NAME"

    const-string v7, "0"

    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v7, v4}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v3, v4, v10}, LZ00;->Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v0

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v8, "2"

    invoke-virtual {v7, v3, v4, v8}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "req_m="

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v8, "un"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "_un"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "p_un"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "_p_un"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "c_br_id"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "f_br_id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ref_no"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "ref"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "json"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "json_"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fcm_token"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "action_type"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v8, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v9, "add_server_req"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    add-int/2addr v4, v0

    goto/16 :goto_4

    :cond_2
    return-void
.end method

.method public m()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "acc_type"

    const-string v2, "tr_type"

    const-string v3, "-201"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "online_server"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v5, "PREF_ACCOUNT_NAME"

    const-string v7, "0"

    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v7, v4}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v3, v4, v10}, LZ00;->Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v8, "2"

    invoke-virtual {v7, v3, v4, v8}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "req_m="

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v8, "un"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "_un"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "p_un"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "_p_un"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "c_br_id"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "f_br_id"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ref_no"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "ref"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "json"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "json_"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fcm_token"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "action_type"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v8, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v9, "add_server_req"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/2addr v4, v0

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public n()V
    .locals 8

    sget-object v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v1, "0"

    const-string v2, "share_TimeMillis"

    invoke-virtual {v0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->v:J

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v1, "server_retry"

    const-string v3, "5"

    invoke-virtual {v0, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->v:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Linfo/aalmoghalis/inventorz/threads/SocketService;->v:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    invoke-virtual {v3}, LVQ;->F()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    invoke-virtual {v1}, LVQ;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socket:trace="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->v:J

    sub-long/2addr v0, v3

    div-long/2addr v0, v5

    sget v5, Linfo/aalmoghalis/inventorz/threads/SocketService;->w:I

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v5, v3, v0

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->o()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->h()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->f()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->i()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->e()V

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v0}, LZ00;->r0()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Linfo/aalmoghalis/inventorz/threads/SocketService;->v:J

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, Linfo/aalmoghalis/inventorz/threads/SocketService;->v:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "action_type"

    const-string v3, "acc_type"

    const-string v4, "tr_type"

    :try_start_0
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v6, "PREF_ACCOUNT_NAME"

    const-string v7, "0"

    invoke-virtual {v5, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {v7, v5}, LZ00;->k8(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "un"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "_un"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "p_un"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "_p_un"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "c_br_id"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "f_br_id"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ref_no"

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "ref"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "fcm_token"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v9, Linfo/aalmoghalis/inventorz/threads/SocketService;->t:LVQ;

    const-string v10, "confirm_client_add_req"

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v8, v11, v1

    invoke-virtual {v9, v10, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v8

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    add-int/2addr v7, v0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->c:Landroid/content/Context;

    new-instance v0, LZ00;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/threads/SocketService;->g()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceStartArguments"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->a:Landroid/os/Looper;

    new-instance v0, Linfo/aalmoghalis/inventorz/threads/SocketService$n;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventorz/threads/SocketService$n;-><init>(Linfo/aalmoghalis/inventorz/threads/SocketService;Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->b:Linfo/aalmoghalis/inventorz/threads/SocketService$n;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->c:Landroid/content/Context;

    new-instance p1, LZ00;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->c:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->b:Linfo/aalmoghalis/inventorz/threads/SocketService$n;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/threads/SocketService;->b:Linfo/aalmoghalis/inventorz/threads/SocketService$n;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
