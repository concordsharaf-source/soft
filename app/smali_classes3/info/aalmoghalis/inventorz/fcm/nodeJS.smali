.class public Linfo/aalmoghalis/inventorz/fcm/nodeJS;
.super Linfo/aalmoghalis/inventorz/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static T:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:LQv;

.field public C:Ljava/util/ArrayList;

.field public D:Landroid/util/SparseBooleanArray;

.field public E:LVQ;

.field public F:LUk$a;

.field public G:LUk$a;

.field public H:LUk$a;

.field public I:LUk$a;

.field public J:LUk$a;

.field public K:LUk$a;

.field public L:LUk$a;

.field public M:LUk$a;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Landroid/app/Dialog;

.field public Q:Landroid/os/Handler;

.field public R:Landroid/widget/ArrayAdapter;

.field public S:Landroid/widget/ArrayAdapter;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Lru/nikartm/support/ImageBadgeView;

.field public z:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;-><init>()V

    const-class v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->f:D

    const/4 v0, 0x0

    iput v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->g:I

    iput v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->i:Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->j:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->k:Landroid/widget/EditText;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->l:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->n:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->p:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->q:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->t:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->u:Landroid/widget/TextView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->v:Landroid/widget/Button;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->w:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x:Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->A:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->C:Ljava/util/ArrayList;

    :try_start_0
    const-string v1, "https://bkp2.dyndns.org:7000"

    invoke-static {v1}, LRr;->a(Ljava/lang/String;)LVQ;

    move-result-object v1

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$B;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->F:LUk$a;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$C;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->G:LUk$a;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$D;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->H:LUk$a;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$E;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$E;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->I:LUk$a;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$F;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$F;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->J:LUk$a;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$b;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$b;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->K:LUk$a;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$c;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->L:LUk$a;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$d;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->M:LUk$a;

    const-string v1, ""

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O:Ljava/lang/String;

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->P:Landroid/app/Dialog;

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$p;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$p;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->Q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)Z
    .locals 0

    iget-boolean p0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->N:Z

    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Z)Z
    .locals 0

    iput-boolean p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->N:Z

    return p1
.end method

.method private T()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)LVQ;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    return-object p1
.end method


# virtual methods
.method public E()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect_:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    if-nez v1, :cond_0

    const-string v1, "T"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    invoke-virtual {v2}, LVQ;->z()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    invoke-virtual {v2}, LVQ;->F()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socket:"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LUk;->b()LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    invoke-virtual {v0}, LVQ;->B()LVQ;

    const/4 v0, 0x0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    :cond_1
    return-void
.end method

.method public F()V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "online_client"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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
    iget-object v8, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v9, "fetch_server_req"

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v3

    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v1, "-100"

    invoke-virtual {v0, v1, v4}, LZ00;->Aa(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v1}, LZ00;->N7()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/nikartm/support/ImageBadgeView;->b(I)Lru/nikartm/support/ImageBadgeView;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public G()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v5, "1"

    invoke-virtual {v0, v5, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v9, "fetch_server_req"

    const-string v10, "8"

    const-string v11, "fetch_client_req"

    const-string v12, "id"

    const-string v13, "br_id"

    const-string v14, "acc_type"

    const-string v15, "fcm_token"

    const-string v7, "email"

    const-string v2, "un"

    move-object/from16 v18, v9

    const-string v9, "p_un"

    if-ge v8, v0, :cond_1

    move-object/from16 v19, v5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    invoke-virtual {v0, v11, v7}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, v10}, LZ00;->e5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v9

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_0
    add-int/2addr v8, v2

    move-object v5, v7

    goto :goto_0

    :cond_1
    move-object v8, v5

    move-object/from16 v5, v18

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "2"

    invoke-virtual {v0, v6, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    move-object/from16 v19, v8

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    invoke-virtual {v0, v11, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, v10}, LZ00;->e5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v8, v1, v16

    move-object/from16 v8, v18

    invoke-virtual {v0, v8, v1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_4

    :cond_2
    move-object/from16 v8, v18

    :goto_4
    add-int/2addr v5, v2

    move-object/from16 v1, p0

    move-object/from16 v18, v8

    move-object/from16 v2, v20

    move-object v8, v3

    move-object/from16 v3, v17

    goto :goto_2

    :cond_3
    return-void
.end method

.method public H()V
    .locals 3

    new-instance v0, LQv;

    const v1, 0x7f0c018c

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->C:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    iget-object v0, v0, LQv;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$l;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$l;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f12014f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;

    invoke-direct {p2, p0, p3, p4, v0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$m;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f120149

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$n;

    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$n;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/os/Handler;)V

    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->N:Z

    return p1
.end method

.method public J()V
    .locals 11

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0}, LZ00;->s2()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->f:D

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->C:Ljava/util/ArrayList;

    new-instance v10, Lvg;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "param1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->H()V

    return-void
.end method

.method public K()V
    .locals 4

    const-string v0, "0"

    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const v0, 0x7f120332

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v3, "socket:"

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "init_connect"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LRr$a;

    invoke-direct {v1}, LRr$a;-><init>()V

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

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    invoke-virtual {v0}, LVQ;->y()LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LVQ;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    invoke-virtual {v0}, LVQ;->y()LVQ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    invoke-virtual {v1}, LVQ;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    invoke-virtual {v1}, LVQ;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$u;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$u;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    const-string v2, "connect"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$z;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$z;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    const-string v2, "disconnect"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$A;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$A;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    const-string v2, "connect_error"

    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "confirm_client"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->F:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "confirm_server"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->G:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "update_br_cash"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->H:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "confirm_fetch_client_req"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->L:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "notification"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->M:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "confirm_client_add_req"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->J:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "confirm_server_push"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->I:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v1, "confirm_client_update_req"

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->K:LUk$a;

    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method

.method public L()V
    .locals 8

    const-string v0, ":"

    const-string v1, "0"

    const v2, 0x7f120140

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v5, "1"

    invoke-virtual {v4, v5, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "2"

    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    if-lez v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    sget v5, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v5, v4

    sput v5, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    const v4, 0x7f12014e

    :try_start_2
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "3"

    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v5, :cond_1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    sget v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v6, v5

    sput v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    :try_start_4
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "-200"

    invoke-virtual {v5, v6, v1}, LZ00;->ya(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-lez v5, :cond_2

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f12014c

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    goto :goto_4

    :catch_5
    move-exception v6

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    sget v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v6, v5

    sput v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    :try_start_6
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "-201"

    invoke-virtual {v5, v6, v1}, LZ00;->za(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    if-lez v5, :cond_3

    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f12014d

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v6

    goto :goto_6

    :catch_7
    move-exception v6

    goto :goto_7

    :catch_8
    move-exception v6

    const/4 v5, 0x0

    goto :goto_6

    :catch_9
    move-exception v6

    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_8
    sget v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v6, v5

    sput v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    :try_start_8
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "-202"

    invoke-virtual {v5, v6, v1}, LZ00;->wa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    if-lez v5, :cond_4

    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f12014b

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    move-exception v6

    goto :goto_9

    :catch_b
    move-exception v6

    goto :goto_a

    :catch_c
    move-exception v6

    const/4 v5, 0x0

    goto :goto_9

    :catch_d
    move-exception v6

    const/4 v5, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_b
    sget v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v6, v5

    sput v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    :try_start_a
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "4"

    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    if-lez v5, :cond_5

    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_d

    :catch_e
    move-exception v6

    goto :goto_c

    :catch_f
    move-exception v6

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_d
    sget v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v6, v5

    sput v6, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    :try_start_c
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "7"

    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    if-lez v5, :cond_6

    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_f

    :catch_10
    move-exception v4

    goto :goto_e

    :catch_11
    move-exception v4

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_f
    sget v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v4, v5

    sput v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    :try_start_e
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v5, "5"

    invoke-virtual {v4, v5, v1}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    :try_start_f
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "6"

    invoke-virtual {v5, v6, v1}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v4, v1

    if-lez v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    goto :goto_11

    :catch_12
    move-exception v0

    move v3, v4

    goto :goto_10

    :catch_13
    move-exception v0

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v4, v3

    :cond_7
    :goto_11
    sget v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int/2addr v0, v4

    sput v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    return-void
.end method

.method public M()V
    .locals 12

    const-string v0, "0"

    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0152

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f09003c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f09003d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f09023e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090102

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f090238

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v3, p0, v5}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v3, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v3, p0, v7}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v10, "1"

    invoke-virtual {v9, v10, v3}, LZ00;->v2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const v10, 0x1090009

    invoke-direct {v4, p0, v10, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v11, "2"

    invoke-virtual {v9, v11, v3}, LZ00;->v2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v4, p0, v10, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS$r;

    invoke-direct {v4, p0, v3, v5, v6}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$r;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;

    invoke-direct {v2, p0, v3, v5, v7}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$s;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$t;

    invoke-direct {v1, p0, v6}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$t;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$v;

    invoke-direct {v1, p0, v7}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$v;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    const v1, 0x7f120460

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$w;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$w;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f12045f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$x;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$x;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1200d9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$y;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$y;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "edit_cus_error="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "7"

    const-string v3, "4"

    const-string v5, "add_server_req"

    const-string v9, "req_m="

    const-string v10, "3"

    const-string v11, "2"

    const-string v12, ""

    const-string v13, "1"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->R()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->Q()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->P()V

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->O()V

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v15, "PREF_ACCOUNT_NAME"

    const-string v4, "0"

    invoke-virtual {v14, v15, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v15, v13, v4}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v15, v13, v4, v13}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    const-string v6, "req_sls_out="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_49

    move-object/from16 v18, v2

    const-string v2, "add_client_req"

    move-object/from16 v19, v3

    const-string v3, "action_type"

    move-object/from16 v20, v5

    const-string v5, "fcm_token"

    move-object/from16 v21, v9

    const-string v9, "json_"

    move-object/from16 v22, v10

    const-string v10, "json"

    move/from16 v23, v6

    const-string v6, "ref"

    move-object/from16 v24, v12

    const-string v12, "ref_no"

    move-object/from16 v25, v13

    const-string v13, "f_br_id"

    move-object/from16 v26, v4

    const-string v4, "c_br_id"

    move-object/from16 v27, v11

    const-string v11, "_p_un"

    move-object/from16 v28, v2

    const-string v2, "p_un"

    const-string v1, "_un"

    move-object/from16 v29, v3

    const-string v3, "un"

    move-object/from16 v30, v5

    const-string v5, "acc_type"

    move-object/from16 v31, v14

    const-string v14, "tr_type"

    if-ge v7, v8, :cond_0

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v10

    move-object/from16 v10, v32

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v33

    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    :try_start_3
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v29

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v2, p0

    :try_start_4
    iget-object v4, v2, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v5, v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v8, v28

    :try_start_6
    invoke-virtual {v4, v8, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    const/4 v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_35

    :catch_1
    move-exception v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v1, v31

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :goto_5
    add-int/2addr v7, v3

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v6, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v4, v26

    move-object/from16 v11, v27

    goto/16 :goto_0

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v15, v31

    :try_start_8
    iget-object v8, v7, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    move-object/from16 v33, v10

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    invoke-virtual {v8, v15, v10}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_48

    move-object/from16 v7, v25

    :try_start_9
    invoke-virtual {v8, v15, v10, v7}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v27, v15

    const-string v15, "req_pur_out="

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int v7, v23, v7

    move-object/from16 v24, v10

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    move/from16 v32, v7

    :try_start_b
    move-object/from16 v7, v23

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v23, v8

    move-object/from16 v8, v33

    :try_start_c
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    move-object/from16 v33, v8

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    :try_start_d
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v7, v29

    const/4 v8, 0x1

    :try_start_e
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    move-object/from16 v8, p0

    move-object/from16 v29, v7

    :try_start_f
    iget-object v7, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    const/4 v9, 0x1

    :try_start_10
    new-array v12, v9, [Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    const/4 v9, 0x0

    :try_start_11
    aput-object v10, v12, v9
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    move-object/from16 v9, v28

    :try_start_12
    invoke-virtual {v7, v9, v12}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :goto_7
    const/4 v7, 0x1

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_35

    :catch_7
    move-exception v0

    :goto_9
    move-object v7, v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    :goto_a
    move-object/from16 v34, v9

    move-object/from16 v35, v12

    :goto_b
    move-object/from16 v9, v28

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v29, v7

    goto :goto_a

    :catch_d
    move-exception v0

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    :goto_c
    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v9, v28

    move-object/from16 v8, p0

    goto :goto_9

    :catch_e
    move-exception v0

    move-object/from16 v33, v8

    goto :goto_c

    :catch_f
    move-exception v0

    :goto_d
    move-object/from16 v23, v8

    goto :goto_c

    :catch_10
    move-exception v0

    move/from16 v32, v7

    goto :goto_d

    :goto_e
    :try_start_13
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_f
    add-int/2addr v15, v7

    move-object/from16 v28, v9

    move-object/from16 v8, v23

    move/from16 v7, v32

    move-object/from16 v9, v34

    move-object/from16 v12, v35

    goto/16 :goto_6

    :cond_1
    move-object/from16 v8, p0

    move/from16 v32, v7

    move-object/from16 v34, v9

    move-object/from16 v35, v12

    move-object/from16 v9, v28

    if-lez v32, :cond_2

    const v7, 0x7f12013d

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v7, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v10, "-3"

    move-object/from16 v12, v26

    invoke-virtual {v7, v10, v12}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v10, "5"

    move-object/from16 v15, v25

    invoke-virtual {v7, v10, v12, v15}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v23, v10

    move-object/from16 v26, v12

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_3

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :try_start_14
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    move-object/from16 v28, v15

    :try_start_15
    move-object/from16 v15, v25

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    move-object/from16 v25, v6

    move-object/from16 v6, v35

    :try_start_16
    invoke-virtual {v12, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    move-object/from16 v35, v7

    move-object/from16 v7, v34

    :try_start_17
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    move-object/from16 v34, v7

    move-object/from16 v7, v33

    :try_start_18
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    move-object/from16 v33, v7

    move-object/from16 v7, v30

    move-object/from16 v15, v31

    :try_start_19
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v7, v29

    const/4 v15, 0x1

    :try_start_1a
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    move-object/from16 v29, v7

    :try_start_1b
    iget-object v7, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    move-object/from16 v36, v6

    :try_start_1c
    new-array v6, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v6, v15

    invoke-virtual {v7, v9, v6}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6

    :goto_11
    const/4 v6, 0x1

    goto :goto_16

    :catch_11
    move-exception v0

    :goto_12
    move-object v6, v0

    goto :goto_15

    :catch_12
    move-exception v0

    move-object/from16 v36, v6

    goto :goto_12

    :catch_13
    move-exception v0

    move-object/from16 v36, v6

    move-object/from16 v29, v7

    goto :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v36, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    goto :goto_12

    :catch_15
    move-exception v0

    move-object/from16 v36, v6

    move-object/from16 v33, v7

    goto :goto_12

    :catch_16
    move-exception v0

    move-object/from16 v36, v6

    move-object/from16 v34, v7

    goto :goto_12

    :catch_17
    move-exception v0

    move-object/from16 v36, v6

    :goto_13
    move-object/from16 v35, v7

    goto :goto_12

    :catch_18
    move-exception v0

    move-object/from16 v25, v6

    :goto_14
    move-object/from16 v36, v35

    goto :goto_13

    :catch_19
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v28, v15

    goto :goto_14

    :goto_15
    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :goto_16
    add-int/2addr v10, v6

    move-object/from16 v6, v25

    move-object/from16 v15, v28

    move-object/from16 v7, v35

    move-object/from16 v35, v36

    goto/16 :goto_10

    :cond_3
    move-object/from16 v25, v6

    move-object/from16 v28, v15

    move-object/from16 v36, v35

    iget-object v6, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v7, "6"

    move-object/from16 v12, v26

    move-object/from16 v10, v28

    invoke-virtual {v6, v7, v12, v10}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int v7, v23, v7

    move-object/from16 v28, v10

    const/4 v15, 0x0

    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_4

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    :try_start_1e
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6

    move-object/from16 v26, v12

    :try_start_1f
    move-object/from16 v12, v23

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    move-object/from16 v23, v5

    move-object/from16 v5, v25

    :try_start_20
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6

    move-object/from16 v25, v5

    move-object/from16 v5, v36

    :try_start_21
    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6

    move-object/from16 v35, v6

    move-object/from16 v6, v34

    :try_start_22
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6

    move-object/from16 v34, v6

    move-object/from16 v6, v33

    :try_start_23
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6

    move-object/from16 v33, v6

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    :try_start_24
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v6, v29

    const/4 v12, 0x1

    :try_start_25
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6

    move-object/from16 v29, v6

    :try_start_26
    iget-object v6, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6

    move-object/from16 v36, v5

    :try_start_27
    new-array v5, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    invoke-virtual {v6, v9, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6

    :goto_18
    const/4 v5, 0x1

    goto :goto_1c

    :catch_1a
    move-exception v0

    :goto_19
    move-object v5, v0

    goto :goto_1b

    :catch_1b
    move-exception v0

    move-object/from16 v36, v5

    goto :goto_19

    :catch_1c
    move-exception v0

    move-object/from16 v36, v5

    move-object/from16 v29, v6

    goto :goto_19

    :catch_1d
    move-exception v0

    move-object/from16 v36, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    goto :goto_19

    :catch_1e
    move-exception v0

    move-object/from16 v36, v5

    move-object/from16 v33, v6

    goto :goto_19

    :catch_1f
    move-exception v0

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    goto :goto_19

    :catch_20
    move-exception v0

    move-object/from16 v36, v5

    :goto_1a
    move-object/from16 v35, v6

    goto :goto_19

    :catch_21
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_1a

    :catch_22
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_1a

    :catch_23
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v35, v6

    move-object/from16 v26, v12

    goto :goto_19

    :goto_1b
    :try_start_28
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    :goto_1c
    add-int/2addr v15, v5

    move-object/from16 v5, v23

    move-object/from16 v12, v26

    move-object/from16 v6, v35

    goto/16 :goto_17

    :cond_4
    move-object/from16 v23, v5

    move-object/from16 v26, v12

    if-eqz v7, :cond_5

    const v5, 0x7f120143

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v8, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_5
    iget-object v5, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    move-object/from16 v6, v22

    move-object/from16 v10, v26

    invoke-virtual {v5, v6, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    move-object/from16 v12, v27

    invoke-virtual {v5, v6, v10, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v7

    move-object/from16 v7, v21

    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v21, v9

    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6

    :try_start_29
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_2f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6

    move-object/from16 v27, v7

    :try_start_2a
    move-object/from16 v7, v26

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6

    move-object/from16 v26, v14

    move-object/from16 v14, v23

    :try_start_2b
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_2d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    move-object/from16 v23, v14

    move-object/from16 v14, v25

    :try_start_2c
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6

    move-object/from16 v25, v14

    move-object/from16 v14, v36

    :try_start_2d
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2b
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6

    move-object/from16 v35, v14

    move-object/from16 v14, v34

    :try_start_2e
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6

    move-object/from16 v34, v14

    move-object/from16 v14, v33

    :try_start_2f
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_29
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6

    move-object/from16 v33, v14

    move-object/from16 v14, v30

    move-object/from16 v7, v31

    :try_start_30
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_28
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6

    move-object/from16 v31, v7

    move-object/from16 v30, v14

    move-object/from16 v7, v29

    const/4 v14, 0x2

    :try_start_31
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v14, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_27
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6

    move-object/from16 v36, v4

    move-object/from16 v29, v7

    const/4 v7, 0x1

    :try_start_32
    new-array v4, v7, [Ljava/lang/Object;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_26
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6

    const/4 v7, 0x0

    :try_start_33
    aput-object v9, v4, v7
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_25
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6

    move-object/from16 v7, v20

    :try_start_34
    invoke-virtual {v14, v7, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_24
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6

    :goto_1e
    const/4 v4, 0x1

    goto :goto_24

    :catch_24
    move-exception v0

    :goto_1f
    move-object v4, v0

    goto :goto_23

    :catch_25
    move-exception v0

    goto :goto_20

    :catch_26
    move-exception v0

    goto :goto_20

    :catch_27
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v29, v7

    :goto_20
    move-object/from16 v7, v20

    goto :goto_1f

    :catch_28
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v31, v7

    move-object/from16 v30, v14

    goto :goto_20

    :catch_29
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v33, v14

    goto :goto_20

    :catch_2a
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v34, v14

    goto :goto_20

    :catch_2b
    move-exception v0

    move-object/from16 v36, v4

    move-object/from16 v35, v14

    goto :goto_20

    :catch_2c
    move-exception v0

    move-object/from16 v25, v14

    :goto_21
    move-object/from16 v7, v20

    move-object/from16 v35, v36

    move-object/from16 v36, v4

    goto :goto_1f

    :catch_2d
    move-exception v0

    move-object/from16 v23, v14

    goto :goto_21

    :catch_2e
    move-exception v0

    :goto_22
    move-object/from16 v26, v14

    goto :goto_21

    :catch_2f
    move-exception v0

    move-object/from16 v27, v7

    goto :goto_22

    :goto_23
    :try_start_35
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :goto_24
    add-int/2addr v15, v4

    move-object/from16 v20, v7

    move-object/from16 v14, v26

    move-object/from16 v7, v27

    move-object/from16 v4, v36

    move-object/from16 v36, v35

    goto/16 :goto_1d

    :cond_6
    move-object/from16 v27, v7

    move-object/from16 v26, v14

    move-object/from16 v7, v20

    move-object/from16 v35, v36

    move-object/from16 v36, v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    const v4, 0x7f120147

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v8, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_7
    iget-object v4, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v4, v5, v10, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v27

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6

    :try_start_36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_6

    move-object/from16 v14, v36

    :try_start_37
    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_39
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6

    move-object/from16 v15, v26

    :try_start_38
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_6

    move/from16 v19, v5

    move-object/from16 v5, v23

    :try_start_39
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_37
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_6

    move-object/from16 v23, v5

    move-object/from16 v5, v25

    :try_start_3a
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_36
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_6

    move-object/from16 v25, v5

    move-object/from16 v5, v35

    :try_start_3b
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_35
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6

    move-object/from16 v35, v5

    move-object/from16 v5, v34

    :try_start_3c
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_34
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_6

    move-object/from16 v34, v5

    move-object/from16 v5, v33

    :try_start_3d
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_33
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_6

    move-object/from16 v33, v5

    move-object/from16 v5, v30

    move-object/from16 v12, v31

    :try_start_3e
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_32
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_6

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move-object/from16 v5, v29

    const/4 v12, 0x2

    :try_start_3f
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v12, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_31
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_6

    move-object/from16 v29, v5

    move-object/from16 v26, v15

    const/4 v5, 0x1

    :try_start_40
    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v15, v5

    invoke-virtual {v12, v7, v15}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_30
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_6

    :goto_26
    const/4 v5, 0x1

    goto :goto_2a

    :catch_30
    move-exception v0

    :goto_27
    move-object v5, v0

    goto :goto_29

    :catch_31
    move-exception v0

    move-object/from16 v29, v5

    :goto_28
    move-object/from16 v26, v15

    goto :goto_27

    :catch_32
    move-exception v0

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    goto :goto_28

    :catch_33
    move-exception v0

    move-object/from16 v33, v5

    goto :goto_28

    :catch_34
    move-exception v0

    move-object/from16 v34, v5

    goto :goto_28

    :catch_35
    move-exception v0

    move-object/from16 v35, v5

    goto :goto_28

    :catch_36
    move-exception v0

    move-object/from16 v25, v5

    goto :goto_28

    :catch_37
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_28

    :catch_38
    move-exception v0

    move/from16 v19, v5

    goto :goto_28

    :catch_39
    move-exception v0

    move/from16 v19, v5

    goto :goto_27

    :catch_3a
    move-exception v0

    move/from16 v19, v5

    move-object/from16 v14, v36

    goto :goto_27

    :goto_29
    :try_start_41
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :goto_2a
    add-int/2addr v6, v5

    move-object/from16 v36, v14

    move/from16 v5, v19

    goto/16 :goto_25

    :cond_8
    move/from16 v19, v5

    move-object/from16 v14, v36

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9

    const v4, 0x7f120147

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v8, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_9
    iget-object v4, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5, v10}, LZ00;->ta(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    move-object/from16 v6, v28

    invoke-virtual {v4, v5, v10, v6}, LZ00;->j8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_6

    :try_start_42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_6

    move-object/from16 v10, v26

    :try_start_43
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_6

    move-object/from16 v12, v23

    :try_start_44
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_45
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_6

    move-object/from16 v15, v25

    :try_start_45
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_44
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_6

    move-object/from16 v16, v1

    move-object/from16 v1, v35

    :try_start_46
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_43
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_6

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    :try_start_47
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_42
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_6

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    :try_start_48
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_41
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_6

    move-object/from16 v33, v1

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    :try_start_49
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_40
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_6

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    move-object/from16 v1, v29

    const/4 v2, 0x1

    :try_start_4a
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_6

    move-object/from16 v29, v1

    :try_start_4b
    iget-object v1, v8, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_3e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_6

    move-object/from16 v18, v3

    :try_start_4c
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_6

    const/4 v2, 0x0

    :try_start_4d
    aput-object v7, v3, v2
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_3c
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_6

    move-object/from16 v2, v21

    :try_start_4e
    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_3b
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_6

    :goto_2c
    const/4 v1, 0x1

    goto/16 :goto_34

    :catch_3b
    move-exception v0

    :goto_2d
    move-object v1, v0

    goto/16 :goto_33

    :catch_3c
    move-exception v0

    goto :goto_2f

    :catch_3d
    move-exception v0

    goto :goto_2f

    :catch_3e
    move-exception v0

    :goto_2e
    move-object/from16 v18, v3

    :goto_2f
    move-object/from16 v2, v21

    goto :goto_2d

    :catch_3f
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_2e

    :catch_40
    move-exception v0

    move-object/from16 v30, v1

    move-object/from16 v17, v2

    goto :goto_2e

    :catch_41
    move-exception v0

    move-object/from16 v33, v1

    :goto_30
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v21

    :goto_31
    move-object/from16 v9, v31

    goto :goto_2d

    :catch_42
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_30

    :catch_43
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_30

    :catch_44
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_30

    :catch_45
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v21

    :goto_32
    move-object/from16 v15, v25

    goto :goto_31

    :catch_46
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v21

    move-object/from16 v12, v23

    goto :goto_32

    :catch_47
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v2, v21

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    goto :goto_31

    :goto_33
    :try_start_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2c

    :goto_34
    add-int/2addr v6, v1

    move-object/from16 v21, v2

    move-object/from16 v31, v9

    move-object/from16 v26, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_2b

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    const v1, 0x7f120145

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_b
    sget v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    add-int v1, v1, v32

    add-int v1, v1, v24

    add-int v1, v1, v22

    add-int v1, v1, v19

    add-int/2addr v1, v5

    sput v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_6

    goto :goto_36

    :catch_48
    move-exception v0

    move-object v8, v7

    goto/16 :goto_8

    :catch_49
    move-exception v0

    move-object v8, v1

    goto/16 :goto_8

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_36
    return-void
.end method

.method public O()V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "Error2:"

    const/4 v3, 0x1

    const-string v4, "1"

    const-string v5, "2"

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "online_server"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "PREF_ACCOUNT_NAME"

    const-string v8, "0"

    invoke-virtual {v0, v6, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc8

    :try_start_0
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, v4, v6}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, v5, v6}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error0:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, v4, v6, v5}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "req_sls_out2="

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v12, "add_server_req"

    const-string v14, "action_type"

    const-string v15, "fcm_token"

    const-string v9, "json_"

    const-string v7, "json"

    const-string v3, "ref"

    const-string v13, "ref_no"

    move-object/from16 v18, v10

    const-string v10, "f_br_id"

    move-object/from16 v19, v5

    const-string v5, "c_br_id"

    move-object/from16 v20, v6

    const-string v6, "_p_un"

    move-object/from16 v21, v2

    const-string v2, "p_un"

    move-object/from16 v22, v12

    const-string v12, "_un"

    const-string v1, "un"

    move-object/from16 v23, v14

    const-string v14, "acc_type"

    move-object/from16 v24, v8

    const-string v8, "tr_type"

    if-ge v11, v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v15, v24

    move-object/from16 v1, v26

    :try_start_2
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v23

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v1, p0

    :try_start_3
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v3, v21

    const/4 v2, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v15, v24

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xc8

    if-le v5, v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_7
    add-int/2addr v11, v2

    move-object v2, v3

    move-object v8, v15

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xc8

    goto/16 :goto_4

    :cond_3
    move-object/from16 v11, p0

    move-object v4, v15

    move-object/from16 v27, v21

    move-object/from16 v15, v24

    iget-object v0, v11, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    move-object/from16 v26, v4

    move-object/from16 v11, v19

    move-object/from16 v4, v20

    invoke-virtual {v0, v11, v4, v11}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "req_pur_out2="

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    move-object/from16 v20, v4

    :try_start_5
    move-object/from16 v4, v18

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a

    move-object/from16 v18, v15

    move-object/from16 v4, v24

    move-object/from16 v15, v26

    :try_start_6
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    move-object/from16 v24, v4

    move-object/from16 v26, v15

    move-object/from16 v15, v23

    const/4 v4, 0x2

    :try_start_7
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object/from16 v4, p0

    move-object/from16 v23, v15

    :try_start_8
    iget-object v15, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    const/4 v7, 0x1

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v9, v7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v7, v22

    :try_start_a
    invoke-virtual {v15, v7, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v22, v7

    const/16 v7, 0xc8

    const/4 v9, 0x1

    goto/16 :goto_d

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    :goto_9
    move-object/from16 v7, v22

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    move-object/from16 v23, v15

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    :goto_a
    move-object/from16 v7, v22

    move-object/from16 v4, p0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    move-object/from16 v18, v15

    goto :goto_9

    :catch_b
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    move-object/from16 v18, v15

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v27

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v22, v7

    const/16 v7, 0xc8

    if-le v15, v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_4
    move-object/from16 v22, v7

    move-object/from16 v27, v15

    const/16 v7, 0xc8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v4, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_d
    add-int/2addr v11, v9

    move-object/from16 v15, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v25

    goto/16 :goto_8

    :cond_6
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v25, v9

    move-object/from16 v4, p0

    :try_start_b
    iget-object v0, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v7, "-3"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    move-object/from16 v9, v20

    :try_start_c
    invoke-virtual {v0, v7, v9}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_e

    :catch_d
    move-exception v0

    move-object/from16 v9, v20

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    iget-object v0, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v7, "5"

    move-object/from16 v11, v19

    invoke-virtual {v0, v7, v9, v11}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_15

    move-object/from16 v20, v9

    :try_start_e
    move-object/from16 v9, v18

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_14

    move-object/from16 v18, v7

    move-object/from16 v7, v25

    :try_start_f
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_13

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    :try_start_10
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_12

    move-object/from16 v21, v7

    move-object/from16 v9, v24

    move-object/from16 v7, v26

    :try_start_11
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    move-object/from16 v26, v7

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    const/4 v7, 0x2

    :try_start_12
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    move-object/from16 v23, v9

    move-object/from16 v19, v13

    const/4 v9, 0x1

    :try_start_13
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v13, v9
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_f

    move-object/from16 v9, v22

    :try_start_14
    invoke-virtual {v7, v9, v13}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    :goto_11
    const/4 v7, 0x1

    goto :goto_15

    :catch_e
    move-exception v0

    goto :goto_14

    :catch_f
    move-exception v0

    goto :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v23, v9

    :goto_12
    move-object/from16 v19, v13

    :goto_13
    move-object/from16 v9, v22

    goto :goto_14

    :catch_11
    move-exception v0

    move-object/from16 v26, v7

    move-object/from16 v24, v9

    goto :goto_12

    :catch_12
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_12

    :catch_13
    move-exception v0

    move-object/from16 v25, v7

    goto :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_12

    :catch_15
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    goto :goto_12

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :goto_15
    add-int/2addr v15, v7

    move-object/from16 v22, v9

    move-object/from16 v7, v18

    move-object/from16 v13, v19

    move-object/from16 v9, v20

    goto/16 :goto_10

    :cond_7
    move-object/from16 v20, v9

    move-object/from16 v19, v13

    move-object/from16 v9, v22

    iget-object v0, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v7, "6"

    move-object/from16 v13, v20

    invoke-virtual {v0, v7, v13, v11}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v15, v16, v0

    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_15
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1c

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    :try_start_16
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1b

    move-object/from16 v19, v1

    move-object/from16 v1, v25

    :try_start_17
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1a

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    :try_start_18
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_19

    move-object/from16 v21, v1

    move-object/from16 v13, v24

    move-object/from16 v1, v26

    :try_start_19
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_18

    move-object/from16 v26, v1

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    const/4 v1, 0x2

    :try_start_1a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v4, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    const/4 v2, 0x1

    :try_start_1b
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v1, v9, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_16

    :goto_17
    const/4 v1, 0x1

    goto :goto_1b

    :catch_16
    move-exception v0

    goto :goto_1a

    :catch_17
    move-exception v0

    move-object/from16 v23, v2

    :goto_18
    move-object/from16 v20, v3

    goto :goto_1a

    :catch_18
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v17, v2

    goto :goto_18

    :catch_19
    move-exception v0

    move-object/from16 v21, v1

    :goto_19
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v13, v24

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_19

    :catch_1b
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_19

    :catch_1c
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :goto_1b
    add-int/2addr v11, v1

    move-object/from16 v24, v13

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    goto/16 :goto_16

    :cond_8
    if-eqz v15, :cond_9

    const v0, 0x7f12013f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_9
    return-void
.end method

.method public P()V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "acc_type"

    const-string v2, "tr_type"

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v4, "online_server"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v4, "PREF_ACCOUNT_NAME"

    const-string v6, "0"

    invoke-virtual {v3, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v6, v3}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xc8

    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v10, "-200"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v10, v3, v11}, LZ00;->Ba(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

    goto :goto_3

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error0:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v7, "-202"

    const-string v9, "2"

    invoke-virtual {v6, v7, v3, v9}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

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

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v9, "un"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "_un"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "p_un"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "_p_un"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "c_br_id"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "f_br_id"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "ref_no"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "ref"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "json"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "json_"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "fcm_token"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "action_type"

    const/4 v10, 0x2

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v10, "add_server_req"

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v5

    invoke-virtual {v9, v10, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error2:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x7f120142

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method

.method public Q()V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "acc_type"

    const-string v2, "tr_type"

    const-string v3, "-200"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v5, "online_server"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v5, "PREF_ACCOUNT_NAME"

    const-string v7, "0"

    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v7, v4}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0xc8

    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_2

    iget-object v10, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v3, v4, v11}, LZ00;->Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

    goto :goto_3

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error0:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v8, "un"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "_un"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "p_un"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "_p_un"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "c_br_id"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "f_br_id"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "ref"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "json"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "json_"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "fcm_token"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "action_type"

    const/4 v10, 0x2

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v10, "add_server_req"

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-virtual {v8, v10, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error2:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    :goto_7
    add-int/2addr v4, v0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f120146

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method

.method public R()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "acc_type"

    const-string v2, "tr_type"

    const-string v3, "-201"

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v5, "online_server"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v5, "PREF_ACCOUNT_NAME"

    const-string v7, "0"

    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v7, v4}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

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
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f120148

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public S()V
    .locals 17

    move-object/from16 v1, p0

    const-string v3, "acc_type"

    const-string v4, "tr_type"

    const-string v5, "-201"

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "PREF_ACCOUNT_NAME"

    const-string v7, "0"

    invoke-virtual {v0, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    const-string v9, ""

    move v10, v0

    move-object v11, v9

    :goto_0
    if-ltz v10, :cond_4

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->B:LQv;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v0, v12}, LQv;->a(I)Lvg;

    move-result-object v0

    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget-object v12, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v5, v6, v13}, LZ00;->Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v12, "2"

    invoke-virtual {v0, v5, v6, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "req_m="

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v14, "un"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    const-string v2, "_un"

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "p_un"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "_p_un"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "c_br_id"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "f_br_id"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ref_no"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "ref"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "json"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "json_"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "fcm_token"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "action_type"

    const/4 v14, 0x2

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    const-string v14, "add_server_req"

    new-array v15, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    invoke-virtual {v2, v14, v15}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/2addr v13, v8

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f120148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, 0x0

    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public U(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "....start..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mProgress="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0206

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->P:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->P:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->P:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    const-string p1, "0"

    if-ne p4, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c0152

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p3, 0x7f09003c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/EditText;

    const p3, 0x7f09003d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    const p3, 0x7f09023e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f090102

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f090238

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, p0, v2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, p0, v3}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v0, p0, v4}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v6, "1"

    invoke-virtual {v5, v6, v0, p4}, LZ00;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const v6, 0x1090009

    invoke-direct {v1, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v7, "2"

    invoke-virtual {v5, v7, v0, p4}, LZ00;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, p0, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$e;

    invoke-direct {v0, p0, v3}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$e;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Linfo/aalmoghalis/inventorz/fcm/nodeJS$f;

    invoke-direct {p3, p0, v4}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$f;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$g;

    invoke-direct {p2, p0, v3}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$g;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v3, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$h;

    invoke-direct {p2, p0, v4}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$h;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v4, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f120460

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/fcm/nodeJS$i;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$i;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f12045f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Linfo/aalmoghalis/inventorz/fcm/nodeJS$j;

    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$j;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x1

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;

    move-object v0, p2

    move-object v1, p0

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$k;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "edit_cus_error="

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public W()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "action_type"

    const-string v3, "acc_type"

    const-string v4, "tr_type"

    :try_start_0
    iget-object v5, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {v7, v5}, LZ00;->k8(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "req_pending="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    iget-object v9, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

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

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->M()V

    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->J()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c01e1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-class v2, Landroid/view/ViewConfiguration;

    const-string v3, "sHasPermanentMenuKey"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const v1, 0x7f090205

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090204

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090236

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->w:Landroid/widget/ImageView;

    const v3, 0x7f0903d7

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x:Landroid/widget/ImageView;

    const v3, 0x7f090423

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/nikartm/support/ImageBadgeView;

    iput-object v3, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    sget-object v3, LBn;->f:LBn;

    invoke-virtual {v3, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v3, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    const v1, 0x7f0902c6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    const v1, 0x7f0901be

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance v1, LZ00;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->J()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "online_server"

    invoke-virtual {v1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    const-string v2, "online_client"

    invoke-virtual {v1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->z:Landroid/widget/ListView;

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$a;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {}, Linfo/aalmoghalis/inventorz/threads/SocketService;->d()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->K()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Linfo/aalmoghalis/inventorz/lang/BaseActivity;->onRestart()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->J()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public requests_add(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-static {}, Linfo/aalmoghalis/inventorz/threads/SocketService;->d()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->K()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LVQ;->z()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    sput p1, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->T:I

    const v0, 0x7f12053c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->W()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->L()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->G()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->N()V

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

    invoke-virtual {p1}, LZ00;->r0()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$o;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    const/16 v1, 0x2710

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public send_msg(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Linfo/aalmoghalis/inventorz/fcm/feed_notification;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public show_help(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12035e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1200e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/fcm/nodeJS$q;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/fcm/nodeJS$q;-><init>(Linfo/aalmoghalis/inventorz/fcm/nodeJS;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->e:LZ00;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/fcm/nodeJS;->E:LVQ;

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
