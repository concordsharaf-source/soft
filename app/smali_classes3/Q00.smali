.class public LQ00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static B:Ljava/lang/String; = "1"

.field public static C:LVQ; = null

.field public static D:I = 0x0

.field public static E:Z = false

.field public static F:Z = false

.field public static G:Landroid/content/SyncResult; = null

.field public static H:Ljava/lang/String; = "SocketService"

.field public static I:J = 0x0L

.field public static J:I = 0x5


# instance fields
.field public A:Landroid/os/Handler;

.field public a:Landroid/content/Context;

.field public b:LZ00;

.field public c:Ljava/lang/String;

.field public d:LM00;

.field public e:LUk$a;

.field public f:LUk$a;

.field public g:LUk$a;

.field public h:LUk$a;

.field public i:LUk$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:LU1;

.field public p:LU1;

.field public q:LU1;

.field public r:LU1;

.field public s:LU1;

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:LUk$a;

.field public x:LU1;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZ00;Landroid/content/Context;Linfo/aalmoghalis/inventorz/fcm/online_status;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LQ00;->c:Ljava/lang/String;

    new-instance v0, LQ00$E;

    invoke-direct {v0, p0}, LQ00$E;-><init>(LQ00;)V

    iput-object v0, p0, LQ00;->e:LUk$a;

    new-instance v0, LQ00$F;

    invoke-direct {v0, p0}, LQ00$F;-><init>(LQ00;)V

    iput-object v0, p0, LQ00;->f:LUk$a;

    new-instance v0, LQ00$H;

    invoke-direct {v0, p0}, LQ00$H;-><init>(LQ00;)V

    iput-object v0, p0, LQ00;->g:LUk$a;

    new-instance v0, LQ00$p;

    invoke-direct {v0, p0}, LQ00$p;-><init>(LQ00;)V

    iput-object v0, p0, LQ00;->h:LUk$a;

    new-instance v0, LQ00$q;

    invoke-direct {v0, p0}, LQ00$q;-><init>(LQ00;)V

    iput-object v0, p0, LQ00;->i:LUk$a;

    const-string v0, "\\^"

    iput-object v0, p0, LQ00;->j:Ljava/lang/String;

    const-string v0, "^"

    iput-object v0, p0, LQ00;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LQ00;->l:I

    iput v0, p0, LQ00;->m:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LQ00;->n:Ljava/util/List;

    new-instance v1, LQ00$s;

    invoke-direct {v1, p0}, LQ00$s;-><init>(LQ00;)V

    iput-object v1, p0, LQ00;->o:LU1;

    new-instance v1, LQ00$t;

    invoke-direct {v1, p0}, LQ00$t;-><init>(LQ00;)V

    iput-object v1, p0, LQ00;->p:LU1;

    new-instance v1, LQ00$u;

    invoke-direct {v1, p0}, LQ00$u;-><init>(LQ00;)V

    iput-object v1, p0, LQ00;->q:LU1;

    new-instance v1, LQ00$w;

    invoke-direct {v1, p0}, LQ00$w;-><init>(LQ00;)V

    iput-object v1, p0, LQ00;->r:LU1;

    new-instance v1, LQ00$x;

    invoke-direct {v1, p0}, LQ00$x;-><init>(LQ00;)V

    iput-object v1, p0, LQ00;->s:LU1;

    iput v0, p0, LQ00;->t:I

    iput v0, p0, LQ00;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LQ00;->v:Ljava/util/List;

    new-instance v1, LQ00$y;

    invoke-direct {v1, p0}, LQ00$y;-><init>(LQ00;)V

    iput-object v1, p0, LQ00;->w:LUk$a;

    new-instance v1, LQ00$z;

    invoke-direct {v1, p0}, LQ00$z;-><init>(LQ00;)V

    iput-object v1, p0, LQ00;->x:LU1;

    const-string v1, "(online_ref2 is null  )"

    iput-object v1, p0, LQ00;->y:Ljava/lang/String;

    const-string v1, "(a.online_ref2 is null  )"

    iput-object v1, p0, LQ00;->z:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, LZ00;->Z:Z

    iput-object p2, p0, LQ00;->a:Landroid/content/Context;

    iput-object p1, p0, LQ00;->b:LZ00;

    const-string v2, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v2}, LZ00;->w0(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "online_share_type"

    const-string v4, "0"

    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":start"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "trace_fire="

    invoke-static {p1, v5, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ00;->a0()V

    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->T:LM00;

    if-nez p3, :cond_1

    new-instance p3, LM00;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v1, v0}, LM00;-><init>(LZ00;Landroid/content/Context;ZLinfo/aalmoghalis/inventorz/fcm/online_status;)V

    sput-object p3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->T:LM00;

    invoke-virtual {p3, v1}, LM00;->f(Z)V

    :cond_1
    sput-object p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    sget-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->T:LM00;

    iput-object p1, p0, LQ00;->d:LM00;

    invoke-virtual {p0}, LQ00;->X()V

    goto :goto_0

    :cond_2
    new-instance v1, LM00;

    invoke-direct {v1, p1, p2, v0, p3}, LM00;-><init>(LZ00;Landroid/content/Context;ZLinfo/aalmoghalis/inventorz/fcm/online_status;)V

    sput-object v1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->T:LM00;

    sput-object p0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    sget-object p1, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->T:LM00;

    iput-object p1, p0, LQ00;->d:LM00;

    invoke-virtual {p0}, LQ00;->u()V

    :goto_0
    return-void
.end method

.method public static E(LZ00;)Z
    .locals 5

    const-string v0, "online_users_un"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "online_users_p_un"

    invoke-virtual {p0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method public static T(LZ00;)V
    .locals 2

    const-string v0, "dd-MM-yyyy"

    invoke-static {v0}, Lf10;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "online_date_done"

    invoke-virtual {p0, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LQ00;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ00;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LQ00;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ00;->H(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(LQ00;LlE;)V
    .locals 0

    invoke-virtual {p0, p1}, LQ00;->G(LlE;)V

    return-void
.end method

.method public static synthetic e(LQ00;)Z
    .locals 0

    invoke-virtual {p0}, LQ00;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LQ00;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LQ00;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(LQ00;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LQ00;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(LQ00;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, LQ00;->A:Landroid/os/Handler;

    return-object p1
.end method

.method public static m(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    new-array v0, v2, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;)D
    .locals 4

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public A()V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "p_un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcm_token"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    sget-object v2, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dev_id"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v1, LQ00;->C:LVQ;

    if-eqz v1, :cond_0

    const-string v2, "fetch_users"

    iget-object v3, p0, LQ00;->q:LU1;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, LQ00;->d:LM00;

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    :cond_0
    :goto_2
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v1, "online_last_request_id"

    const-string v2, "-10000"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v1, v0, LM00;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    const-string v1, "0"

    if-eq v0, v1, :cond_1

    sget-object v0, LQ00;->C:LVQ;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcm_token"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    sget-object v2, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v1, LQ00;->C:LVQ;

    const-string v2, "get_user_status"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "select ifnull(sum(cnt),0) as _id,ifnull(group_concat(table_name),\'\') table_name from(\nselect count(*) cnt,\'transactions\' table_name from transactions  where online_ref2 is null and bill_id in(0,-1,-2,-3,-6)\nand (date(strftime(\'%Y-%m-%d\',substr( date_,7,4)||\'-\' ||substr( date_,4,2)||\'-\'||substr( date_,1,2) )))\n>(select ifnull(max(date_),date(date(strftime(\'%Y-%m-%d\',substr( transactions.date_,7,4)||\'-\' ||substr( transactions.date_,4,2)||\'-\'||substr( transactions.date_,1,2) )),\'-1 day\')) from closing_year)\nunion all\nselect count(*) cnt,\'bills\' table_name from bills where online_ref2 is null and  date_>(select ifnull(max(date_),date(bills.date_,\'-1 day\')) from closing_year)\nunion all\nselect count(*) cnt,\'bills2\' table_name from bills2 where online_ref2 is null and  date_>(select ifnull(max(date_),date(bills2.date_,\'-1 day\')) from closing_year)\nunion ALL\nselect count(*) cnt,\'items\' table_name from items where online_ref2 is null  and not (o_cost!=0 and o_date<=(select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year )  )\nunion ALL\nselect count(*) cnt,\'user_priv\' table_name from user_priv where online_ref2 is null  and user_id<>0 \nunion all\nselect count(*) cnt,\'unit_item\' table_name from unit_item where online_ref2 is null and unit_id is not null and item_id not null and (item_id,unit_id) not in(select b.id ,b.unit_id FROM items b) \nunion all\nselect count(*) cnt,\'currency\' table_name from currency where online_ref2 is null and id not in(0,1)\nunion all\nselect count(*) cnt,\'item_type\' table_name from item_type where online_ref2 is null and id!=0\nunion all\nselect count(*) cnt,\'groups\' table_name from groups where online_ref2 is null and id!=0\nunion all\nselect count(*) cnt,\'cus_type\' table_name from cus_type where online_ref2 is null and id not in(0,1,2,3,4,5,6,7)\nunion all\nselect count(*) cnt,\'branches\' table_name from branches where online_ref2 is null and id!=0\nunion all\nselect count(*) cnt,\'users\' table_name from users where online_ref2 is null and id>0 and is_active=1\nunion all\nselect count(*) cnt,\'tax\' table_name from tax where online_ref2 is null and id not in (-1,0)\nunion all\nselect count(*) cnt,\'units\' table_name from units where online_ref2 is null and id not in (0,1,2,3,4)\nunion all\nselect count(*) cnt,\'account_tree\' table_name from account_tree where online_ref2 is null and not ( admin in (1) or id in (124))\nunion all\nselect count(*) cnt,\'customers\' table_name from customers where online_ref2 is null and id>0\n) a where a.cnt!=0 \n"

    return-object v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, LQ00;->d:LM00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "salehalialazzani"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "salehalisalemalazzani"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aalmoghalis"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hamzaalmughalles2019"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final synthetic G(LlE;)V
    .locals 4

    const-string v0, "0"

    sget-object v1, LQ00;->C:LVQ;

    if-eqz v1, :cond_0

    sget v1, LQ00;->D:I

    if-nez v1, :cond_2

    :cond_0
    :try_start_0
    new-instance v1, LRr$a;

    invoke-direct {v1}, LRr$a;-><init>()V

    const-string v2, "websocket"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LUQ$u;->m:[Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, LwV$d;->d:Z

    const-string v2, "https://bkp2.dyndns.org:7000"

    invoke-static {v2, v1}, LRr;->b(Ljava/lang/String;LRr$a;)LVQ;

    move-result-object v1

    sput-object v1, LQ00;->C:LVQ;

    iget-object v1, p0, LQ00;->b:LZ00;

    const-string v2, "PREF_ACCOUNT_NAME"

    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LQ00;->C:LVQ;

    invoke-virtual {v1}, LVQ;->y()LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, LQ00;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":trace:Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LQ00;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":trace:URISyntaxException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    sget-object v0, LQ00;->C:LVQ;

    invoke-virtual {v0}, LUk;->b()LUk;

    sget-object v0, LQ00;->C:LVQ;

    new-instance v1, LQ00$k;

    invoke-direct {v1, p0, p1}, LQ00$k;-><init>(LQ00;LlE;)V

    const-string p1, "connect"

    invoke-virtual {v0, p1, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object p1, LQ00;->C:LVQ;

    new-instance v0, LQ00$v;

    invoke-direct {v0, p0}, LQ00$v;-><init>(LQ00;)V

    const-string v1, "disconnect"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object p1, LQ00;->C:LVQ;

    new-instance v0, LQ00$C;

    invoke-direct {v0, p0}, LQ00$C;-><init>(LQ00;)V

    const-string v1, "connect_error"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object p1, LQ00;->C:LVQ;

    new-instance v0, LQ00$D;

    invoke-direct {v0, p0}, LQ00$D;-><init>(LQ00;)V

    const-string v1, "reconnect"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object p1, LQ00;->C:LVQ;

    const-string v0, "check_user_status"

    iget-object v1, p0, LQ00;->g:LUk$a;

    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object p1, LQ00;->C:LVQ;

    const-string v0, "fetch_data_chunk"

    iget-object v1, p0, LQ00;->w:LUk$a;

    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object p1, LQ00;->C:LVQ;

    const-string v0, "confirm_server_retry"

    iget-object v1, p0, LQ00;->e:LUk$a;

    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    sget-object p1, LQ00;->C:LVQ;

    const-string v0, "start_share_refresh"

    iget-object v1, p0, LQ00;->f:LUk$a;

    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method

.method public final synthetic H(Ljava/lang/Integer;)V
    .locals 2

    iget-object p1, p0, LQ00;->b:LZ00;

    sget-object v0, LQ00;->H:Ljava/lang/String;

    const-string v1, "Connected"

    invoke-static {p1, v0, v1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ00;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    const-string v0, ":trace:Connected"

    invoke-virtual {p0, p1, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic I(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, LQ00;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LQ00;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":trace:Connection error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p0, v0, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "bill_id"

    const-string v1, "p_ref_no"

    const-string v2, "bill_no2"

    const-string v3, "name"

    const-string v4, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":bill_no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":tran_no="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":tran_bill="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :catch_0
    :cond_3
    :goto_0
    return-object v4
.end method

.method public K(Ljava/lang/String;)Z
    .locals 13

    :try_start_0
    new-instance v0, Lf10;

    iget-object v1, p0, LQ00;->b:LZ00;

    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select max(date_) as _id from closing_year where  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf10;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, LQ00;->b:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select count(*) as _id from table_action  where action_=\'insert\' and table_name=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'  and ref_no=\'patch#first_year\' and init=1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bills"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\'"

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    :try_start_1
    iget-object v6, p0, LQ00;->b:LZ00;

    const-string v7, "insert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " where  date_=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "patch#first_year"

    const-string v11, "1"

    const-string v12, "1"

    move-object v8, p1

    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const-string v4, "bills2"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    iget-object v6, p0, LQ00;->b:LZ00;

    const-string v7, "insert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " where  date_<=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "patch#first_year"

    const-string v11, "1"

    const-string v12, "1"

    move-object v8, p1

    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v4, "items"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    iget-object v6, p0, LQ00;->b:LZ00;

    const-string v7, "insert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " where o_cost!=0 and  o_date<=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "patch#first_year"

    const-string v11, "1"

    const-string v12, "1"

    move-object v8, p1

    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v4, "transactions"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    iget-object v6, p0, LQ00;->b:LZ00;

    const-string v7, "insert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " where  bill_id in (0,-1,-2,-3,-6)  and (date(strftime(\'%Y-%m-%d\'\',substr( date_,7,4)||\'-\' ||substr( date_,4,2)||\'-\'||substr( date_,1,2) ))) =\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "patch#first_year"

    const-string v11, "1"

    const-string v12, "1"

    move-object v8, p1

    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LQ00;->d:LM00;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "6"

    invoke-virtual {p0, v0, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public L()V
    .locals 43

    move-object/from16 v1, p0

    const-string v0, "h_table#query:"

    const-string v2, " where 1=2 "

    const-string v3, "_h"

    const-string v4, " as select * from "

    const-string v5, "create table if not exists "

    const-string v6, " where  online_ref2 is null "

    const-string v7, "select count(*) as _id from "

    const-string v8, ""

    :try_start_0
    iget-object v9, v1, LQ00;->d:LM00;

    invoke-virtual {v9}, LM00;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    return-void

    :cond_0
    iget-object v9, v1, LQ00;->b:LZ00;

    invoke-static {v9}, LQ00;->E(LZ00;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "0"

    if-nez v9, :cond_1

    :try_start_1
    iget-object v0, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push_h_data=Exit1:init="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->b:LZ00;

    const-string v5, "online_push_init_data"

    invoke-virtual {v4, v5, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v8

    goto/16 :goto_b

    :cond_1
    iget-object v9, v1, LQ00;->b:LZ00;

    const-string v11, "online_push_closed_data"

    invoke-virtual {v9, v11, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    const-string v3, "push_h_data=Exit2"

    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v9, v1, LQ00;->d:LM00;

    iget-object v9, v9, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-nez v9, :cond_3

    return-void

    :cond_3
    iget-object v9, v1, LQ00;->b:LZ00;

    sget-object v11, LQ00;->H:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "push_h_data=push_h_flag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, LM00;->z:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v9, LM00;->z:Z

    if-eqz v9, :cond_4

    iget-object v0, v1, LQ00;->d:LM00;

    const-string v2, "0:already running...#"

    invoke-virtual {v0, v2}, LM00;->I(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v9, " "

    const/4 v11, 0x1

    sput-boolean v11, LM00;->z:Z

    iget-object v12, v1, LQ00;->b:LZ00;

    invoke-virtual {v12}, LZ00;->R0()V

    iget-object v12, v1, LQ00;->d:LM00;

    iget-object v12, v12, LM00;->r:[Ljava/lang/String;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_f

    aget-object v14, v12, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v11, v1, LQ00;->b:LZ00;

    move-object/from16 v23, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v13

    const-string v13, "select count(*) as _id from sqlite_master where type=\'table\' and name=\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v14}, LQ00;->U(Ljava/lang/String;)V

    iget-object v11, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "select count(*) as _id from pragma_table_info(\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\') where name=\'id\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LQ00;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_6

    :goto_1
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v27, v4

    move-object/from16 v31, v5

    move-object v5, v7

    move-object v4, v8

    move-object v11, v9

    move-object/from16 v35, v10

    move/from16 v25, v15

    goto/16 :goto_9

    :cond_6
    iget-object v13, v1, LQ00;->b:LZ00;

    const-string v17, "query"

    move/from16 v25, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v6

    const-string v6, "_h2"

    invoke-virtual {v14, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v21, "2"

    const-string v22, "1"

    move-object/from16 v16, v13

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v22}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LQ00;->d:LM00;

    invoke-virtual {v6, v14}, LM00;->D(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v1, LQ00;->d:LM00;

    invoke-virtual {v6, v14}, LM00;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v1, LQ00;->b:LZ00;

    const-string v16, "query"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v4

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, "2"

    const-string v21, "1"

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v21}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v8

    goto/16 :goto_a

    :cond_7
    move-object/from16 v27, v4

    :goto_2
    if-lez v12, :cond_8

    iget-object v4, v1, LQ00;->d:LM00;

    iget v4, v4, LM00;->o:I

    div-int v4, v12, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_3
    const-string v13, ":has_id="

    const-string v15, "online_server"

    const-string v6, ":server="

    move-object/from16 v28, v0

    const-string v0, ":no="

    move-object/from16 v29, v2

    const-string v2, "push:h_table="

    move-object/from16 v30, v3

    const-string v3, ":cnt="

    if-lez v12, :cond_9

    move-object/from16 v31, v5

    :try_start_3
    iget-object v5, v1, LQ00;->b:LZ00;

    move-object/from16 v32, v7

    sget-object v7, LQ00;->H:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v33, v8

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v9

    iget-object v9, v1, LQ00;->b:LZ00;

    move-object/from16 v35, v10

    const/4 v10, 0x0

    invoke-virtual {v9, v15, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v4, v33

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v33, v8

    goto :goto_4

    :cond_9
    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :goto_5
    iget-object v5, v1, LQ00;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select ifnull(max(online),0) as _id from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_d

    add-int v8, v7, v5

    if-nez v7, :cond_a

    invoke-virtual {v1, v14}, LQ00;->t(Ljava/lang/String;)V

    :cond_a
    iget-object v9, v1, LQ00;->b:LZ00;

    sget-object v10, LQ00;->H:Ljava/lang/String;

    move/from16 v36, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v2

    const-string v2, ":p2="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":p="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LQ00;->b:LZ00;

    move-object/from16 v38, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->d:LM00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, v36

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":patch_h"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v35

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v10, ")"

    move-object/from16 v35, v2

    const-string v2, " and rowid in(select a.rowid from "

    move/from16 v36, v4

    const-string v4, " set online=\'"

    move/from16 v39, v5

    const-string v5, "update "

    if-nez v9, :cond_c

    :try_start_5
    iget-object v9, v1, LQ00;->b:LZ00;

    move-object/from16 v40, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v11

    const-string v11, "select ifnull(max(id),0) as _id from(select id from "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " where online_ref2 is null "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v34

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v34, v12

    const-string v12, " order by id limit "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LQ00;->d:LM00;

    iget v12, v12, LM00;->o:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") as _id "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v9, "items_h"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v12, " and online_ref2 is null "

    if-eqz v9, :cond_b

    :try_start_6
    iget-object v9, v1, LQ00;->b:LZ00;

    move-object/from16 v42, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\',online_ref2=(case when online_ref2 is null then name||\':\'||\'"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-static {v4}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'||\'\' else online_ref2 end) where id<="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " a where a.id<="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and a.online_ref2 is null "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order by a.id  limit "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LQ00;->d:LM00;

    iget v2, v2, LM00;->o:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LZ00;->x0(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v42, v13

    iget-object v9, v1, LQ00;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\',online_ref2=(case when online_ref2 is null then id||\':\'||\'"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-static {v4}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'||\':\'||date_||\'"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' else online_ref2 end) where id<="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " a where a.id<="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and a.online_ref2 is null "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order by a.id  limit "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LQ00;->d:LM00;

    iget v2, v2, LM00;->o:I

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LZ00;->x0(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v1, LQ00;->b:LZ00;

    const-string v17, "insert"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " where online=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\'  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v21, "1"

    const-string v22, "1"

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v33

    goto/16 :goto_8

    :cond_c
    move-object/from16 v40, v6

    move-object/from16 v41, v11

    move-object/from16 v42, v13

    move-object/from16 v11, v34

    move/from16 v34, v12

    iget-object v6, v1, LQ00;->b:LZ00;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\',online_ref2=(case when online_ref2 is null then rowid||\':\'||\'"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-static {v4}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v4, v33

    :try_start_7
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' else online_ref2 end) where  online_ref2 is null "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " a where a.online_ref2 is null "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order by a.rowid  limit "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LQ00;->d:LM00;

    iget v2, v2, LM00;->o:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LZ00;->x0(Ljava/lang/String;)V

    iget-object v2, v1, LQ00;->b:LZ00;

    const-string v17, "insert"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " where online=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\'  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v21, "1"

    const-string v22, "1"

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v33, v4

    move/from16 v12, v34

    move/from16 v4, v36

    move-object/from16 v2, v37

    move-object/from16 v0, v38

    move/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v13, v42

    move-object/from16 v34, v11

    move-object/from16 v11, v41

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_d
    move-object/from16 v4, v33

    move-object/from16 v11, v34

    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v32

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v5, LQ00;->H:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ERROR:push:h_table="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LM00;->z:Z

    iget-object v0, v1, LQ00;->d:LM00;

    const-string v2, "ERROR......"

    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :cond_e
    :goto_9
    add-int/lit8 v15, v25, 0x1

    move-object v8, v4

    move-object v7, v5

    move-object v9, v11

    move-object/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v4, v27

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v10, v35

    const/4 v11, 0x1

    goto/16 :goto_0

    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push_sql_err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LQ00;->d:LM00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error8:push_sql_err:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LM00;->K(Ljava/lang/String;)V

    const-string v2, "8"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push_sql_err:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_f
    move-object v4, v8

    const/4 v0, 0x0

    sput-boolean v0, LM00;->z:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :goto_b
    iget-object v2, v1, LQ00;->d:LM00;

    const/16 v3, 0x15

    invoke-virtual {v2, v0, v3}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "21"

    invoke-virtual {v1, v3, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-void
.end method

.method public M(Z)V
    .locals 47

    move-object/from16 v1, p0

    const-string v2, " where  "

    const-string v3, "select count(*) as _id from "

    const-string v4, "online_push_closed_data"

    const-string v5, ""

    const-string v6, "update trigger_flags set is_active=1"

    const-string v7, "online_push_init_data"

    const-string v8, "1"

    const-string v9, "online_server"

    const-string v10, "0"

    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v1, LQ00;->d:LM00;

    invoke-virtual {v13}, LM00;->d()Z

    move-result v13

    if-eqz v13, :cond_0

    return-void

    :cond_0
    iget-object v13, v1, LQ00;->b:LZ00;

    invoke-virtual {v13, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_1

    return-void

    :cond_1
    iget-object v13, v1, LQ00;->d:LM00;

    iget-object v13, v13, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-nez v13, :cond_2

    return-void

    :cond_2
    iget-object v13, v1, LQ00;->b:LZ00;

    invoke-virtual {v13, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v14, v1, LQ00;->b:LZ00;

    invoke-virtual {v14, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v15, v1, LQ00;->b:LZ00;

    sget-object v11, LQ00;->H:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v13

    const-string v13, "push_init_data=init="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LQ00;->b:LZ00;

    invoke-virtual {v13, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":push_init_flag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, LM00;->y:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v11, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LQ00;->b:LZ00;

    invoke-virtual {v11, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    if-eqz v11, :cond_3

    :try_start_1
    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-virtual {v2, v6}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_17

    :cond_3
    :try_start_2
    iget-object v11, v1, LQ00;->b:LZ00;

    invoke-virtual {v11, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move/from16 v13, v16

    :goto_0
    iget-object v11, v1, LQ00;->b:LZ00;

    invoke-virtual {v11, v4, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v14, 0x0

    :cond_5
    iget-object v11, v1, LQ00;->b:LZ00;

    sget-object v12, LQ00;->H:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "push_init_data=server="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->b:LZ00;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":init="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":closed="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    const/4 v4, 0x1

    const-string v7, " "

    if-eqz v13, :cond_8

    :try_start_3
    sget-boolean v11, LM00;->y:Z

    if-eqz v11, :cond_6

    iget-object v2, v1, LQ00;->d:LM00;

    const-string v3, "0:already running..."

    invoke-virtual {v2, v3}, LM00;->I(Ljava/lang/String;)V

    return-void

    :cond_6
    sput-boolean v4, LM00;->y:Z

    iget-object v11, v1, LQ00;->d:LM00;

    invoke-virtual {v11, v4}, LM00;->O(Z)V

    iget-object v11, v1, LQ00;->d:LM00;

    iget-object v11, v11, LM00;->p:[Ljava/lang/String;

    array-length v12, v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_8

    aget-object v4, v11, v15

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LQ00;->d:LM00;

    move/from16 v20, v14

    const-string v14, " in "

    invoke-virtual {v12, v4, v14}, LM00;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, LQ00;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_7

    return-void

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v18

    move/from16 v12, v19

    move/from16 v14, v20

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move/from16 v20, v14

    :try_start_4
    const-string v21, "groups"

    const-string v22, "account_tree"

    const-string v23, "branches"

    const-string v24, "cus_type"

    const-string v25, "customers"

    const-string v26, "currency"

    const-string v27, "currency_price"

    const-string v28, "item_type"

    const-string v29, "units"

    const-string v30, "items"

    const-string v31, "unit_item"

    const-string v32, "tax"

    const-string v33, "item_price"

    const-string v34, "users"

    const-string v35, "user_priv"

    const-string v36, "bills"

    const-string v37, "bills2"

    const-string v38, "transactions"

    const-string v39, "cus_limit"

    const-string v40, "reminders"

    const-string v41, "closing_year"

    filled-new-array/range {v21 .. v41}, [Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    const-string v11, "update "

    if-eqz v13, :cond_1a

    :try_start_5
    iget-object v12, v1, LQ00;->b:LZ00;

    invoke-static {v12}, LM00;->r(LZ00;)I

    iget-object v12, v1, LQ00;->d:LM00;

    const-string v14, "Wait.."

    invoke-virtual {v12, v14}, LM00;->L(Ljava/lang/String;)V

    move/from16 v14, v20

    const/4 v12, 0x0

    const/16 v15, 0x15

    :goto_2
    if-ge v12, v15, :cond_19

    aget-object v15, v4, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    if-eqz v14, :cond_9

    move-object/from16 v25, v4

    :try_start_6
    iget-object v4, v1, LQ00;->d:LM00;

    invoke-virtual {v4, v15}, LM00;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v15}, LQ00;->K(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v14, v4

    goto :goto_3

    :cond_9
    move-object/from16 v25, v4

    :cond_a
    :goto_3
    :try_start_7
    const-string v4, "transactions"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    move/from16 v26, v13

    const-string v13, "items"

    move/from16 v27, v14

    const-string v14, " and "

    if-eqz v4, :cond_b

    :try_start_8
    const-string v4, " and bill_id in(0,-1,-2,-3,-6)  and (date(strftime(\'%Y-%m-%d\',substr( date_,7,4)||\'-\' ||substr( date_,4,2)||\'-\'||substr( date_,1,2) ))) >(select ifnull(max(date_),date(date(strftime(\'%Y-%m-%d\',substr( transactions.date_,7,4)||\'-\' ||substr( transactions.date_,4,2)||\'-\'||substr( transactions.date_,1,2) )),\'-1 day\')) from closing_year) "
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    move-object/from16 v28, v8

    move/from16 v29, v12

    goto :goto_5

    :cond_b
    :try_start_9
    const-string v4, "bills"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    if-eqz v4, :cond_c

    :try_start_a
    const-string v4, " and date_>(select ifnull(max(date_),date(bills.date_,\'-1 day\')) from closing_year) "
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :cond_c
    :try_start_b
    const-string v4, "bills2"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    if-eqz v4, :cond_d

    :try_start_c
    const-string v4, " and date_>(select ifnull(max(date_),date(bills2.date_,\'-1 day\')) from closing_year) "
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    :cond_d
    :try_start_d
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    if-eqz v4, :cond_e

    :try_start_e
    const-string v4, " and not (o_cost!=0 and o_date<=(select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year )  ) "
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_4

    :cond_e
    :try_start_f
    const-string v4, "user_priv"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    if-eqz v4, :cond_f

    :try_start_10
    const-string v4, " and user_id<>0 "
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_4

    :cond_f
    :try_start_11
    const-string v4, "unit_item"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    if-eqz v4, :cond_10

    :try_start_12
    const-string v4, " and (item_id,unit_id) not in(select b.id ,b.unit_id FROM items b) "
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_4

    :cond_10
    :try_start_13
    new-instance v4, Lf10;

    invoke-direct {v4}, Lf10;-><init>()V

    move-object/from16 v28, v8

    iget-object v8, v1, LQ00;->d:LM00;

    iget-object v8, v8, LM00;->p:[Ljava/lang/String;

    invoke-virtual {v4, v8, v15}, Lf10;->t([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    if-eqz v4, :cond_11

    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->d:LM00;

    move/from16 v29, v12

    const-string v12, " not in "

    invoke-virtual {v8, v15, v12}, LM00;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_5

    :cond_11
    move/from16 v29, v12

    move-object v4, v7

    :goto_5
    :try_start_15
    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-static {v8}, LM00;->r(LZ00;)I

    move-result v8

    iget-object v12, v1, LQ00;->b:LZ00;

    invoke-static {v8, v12}, LM00;->G(ILZ00;)V

    iget-object v8, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    move-object/from16 v30, v6

    :try_start_16
    const-string v6, "select count(*) as _id from pragma_table_info(\'"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\') where name=\'id\'"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v2

    iget-object v2, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v15}, LQ00;->U(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    if-lez v2, :cond_12

    :try_start_17
    iget-object v8, v1, LQ00;->d:LM00;

    iget v8, v8, LM00;->o:I

    div-int v8, v2, v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v45, v10

    move-object v4, v11

    :goto_6
    move-object/from16 v3, v30

    goto/16 :goto_12

    :cond_12
    const/4 v8, 0x0

    :goto_7
    const-string v12, ":server="

    move-object/from16 v32, v3

    const-string v3, ":no="

    move-object/from16 v33, v5

    const-string v5, "push:table="

    move-object/from16 v34, v14

    const-string v14, ":cnt="

    if-lez v2, :cond_13

    move-object/from16 v35, v11

    :try_start_18
    iget-object v11, v1, LQ00;->b:LZ00;

    move-object/from16 v36, v13

    sget-object v13, LQ00;->H:Ljava/lang/String;

    move-object/from16 v37, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v38, v7

    iget-object v7, v1, LQ00;->b:LZ00;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move-object/from16 v39, v10

    const/4 v10, 0x0

    :try_start_19
    invoke-virtual {v7, v9, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ":has_id="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v13, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object/from16 v3, v30

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v45, v39

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v39, v10

    goto :goto_8

    :cond_13
    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    :goto_9
    :try_start_1a
    iget-object v4, v1, LQ00;->b:LZ00;

    const-string v7, "update trigger_flags set is_active=0"

    invoke-virtual {v4, v7}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v4, v1, LQ00;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "select ifnull(max(online),0) as _id from "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_17

    add-int v10, v7, v4

    if-nez v7, :cond_14

    :try_start_1b
    invoke-virtual {v1, v15}, LQ00;->t(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_14
    :try_start_1c
    iget-object v11, v1, LQ00;->b:LZ00;

    sget-object v13, LQ00;->H:Ljava/lang/String;

    move/from16 v40, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, v5

    const-string v5, ":p2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->b:LZ00;

    move/from16 v42, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":has_id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v13, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LQ00;->d:LM00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, v40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LM00;->L(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":patch"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    move-object/from16 v4, v39

    :try_start_1d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    const-string v13, ")"

    move-object/from16 v39, v3

    const-string v3, " set online=\'"

    if-nez v11, :cond_16

    :try_start_1e
    iget-object v11, v1, LQ00;->b:LZ00;

    move/from16 v40, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v6

    const-string v6, "select ifnull(max(id),0) as _id from(select id from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " where "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v38, v8

    move-object/from16 v8, v37

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v9

    const-string v9, " order by id limit "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LQ00;->d:LM00;

    iget v9, v9, LM00;->o:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") as _id "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v9, v1, LQ00;->b:LZ00;

    invoke-static {v9}, LM00;->r(LZ00;)I

    move-result v9

    iget-object v11, v1, LQ00;->b:LZ00;

    move-object/from16 v44, v12

    sget-object v12, LQ00;->H:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    move-object/from16 v45, v4

    :try_start_1f
    const-string v4, "T3"

    invoke-static {v11, v12, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v36

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    move-object/from16 v36, v4

    move-object/from16 v4, v35

    :try_start_20
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',online_ref2= name||\':\'||\'"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'  where id<="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v14

    iget-object v14, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " and rowid in(select a.rowid from "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " a where a.id<="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->z:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "a."

    invoke-virtual {v8, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by a.id  limit "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->d:LM00;

    iget v5, v5, LM00;->o:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LZ00;->x0(Ljava/lang/String;)V

    move-object v11, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object/from16 v3, v30

    move-object/from16 v5, v33

    goto/16 :goto_12

    :catch_5
    move-exception v0

    :goto_c
    move-object/from16 v4, v35

    goto :goto_b

    :cond_15
    move-object/from16 v36, v4

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object/from16 v34, v14

    iget-object v12, v1, LQ00;->b:LZ00;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',online_ref2= id||\':\'||\'"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    move-object/from16 v3, v33

    :try_start_21
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    move-object/from16 v33, v3

    :try_start_22
    const-string v3, "\'  where id<="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and rowid in(select a.rowid from "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " a where a.id<="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->z:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "a."

    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by a.id  limit "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->d:LM00;

    iget v3, v3, LM00;->o:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, LZ00;->x0(Ljava/lang/String;)V

    :goto_d
    iget-object v3, v1, LQ00;->b:LZ00;

    sget-object v5, LQ00;->H:Ljava/lang/String;

    const-string v12, "T4"

    invoke-static {v3, v5, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v9, v3}, LM00;->G(ILZ00;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    const-string v19, "insert"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " where online=\'"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\'  "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " order by id "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v23, "1"

    const-string v24, "1"

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v24}, LM00;->x(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->x0(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    move-object/from16 v5, v33

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v33, v3

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v45, v4

    goto/16 :goto_c

    :cond_16
    move-object/from16 v45, v4

    move/from16 v40, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v12

    move-object/from16 v5, v33

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v38

    move/from16 v38, v8

    move-object/from16 v34, v14

    move-object/from16 v8, v37

    move-object/from16 v37, v9

    :try_start_23
    iget-object v9, v1, LQ00;->b:LZ00;

    invoke-static {v9}, LM00;->r(LZ00;)I

    move-result v9

    iget-object v12, v1, LQ00;->b:LZ00;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',online_ref2= rowid||\':\'||\'"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'  where rowid in(select a.rowid from "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " a where "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->z:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by a.rowid  limit "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->d:LM00;

    iget v3, v3, LM00;->o:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, LZ00;->x0(Ljava/lang/String;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v9, v3}, LM00;->G(ILZ00;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    const-string v19, "insert"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " where online=\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\'  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v23, "1"

    const-string v24, "1"

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v24}, LM00;->x(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->x0(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v35, v4

    move-object/from16 v33, v5

    move-object/from16 v14, v34

    move-object/from16 v9, v37

    move-object/from16 v3, v39

    move/from16 v4, v40

    move-object/from16 v5, v41

    move/from16 v2, v42

    move-object/from16 v12, v44

    move-object/from16 v39, v45

    move-object/from16 v37, v8

    move-object/from16 v34, v11

    move/from16 v8, v38

    move-object/from16 v38, v6

    move-object/from16 v6, v43

    goto/16 :goto_a

    :catch_8
    move-exception v0

    :goto_f
    move-object v2, v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v45, v4

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v45, v39

    goto :goto_f

    :cond_17
    move-object/from16 v34, v14

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v8, v37

    move-object/from16 v6, v38

    move-object/from16 v45, v39

    move-object/from16 v37, v9

    :try_start_24
    iget-object v2, v1, LQ00;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v32

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c

    if-lez v2, :cond_18

    :try_start_25
    iget-object v3, v1, LQ00;->b:LZ00;

    sget-object v6, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ERROR:push:table="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, LM00;->y:Z

    iget-object v3, v1, LQ00;->d:LM00;

    invoke-virtual {v3, v2}, LM00;->O(Z)V

    iget-object v2, v1, LQ00;->d:LM00;

    const-string v3, "ERROR......"

    invoke-virtual {v2, v3}, LM00;->L(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    return-void

    :cond_18
    :try_start_26
    iget-object v2, v1, LQ00;->b:LZ00;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c

    move-object/from16 v3, v30

    :try_start_27
    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    add-int/lit8 v12, v29, 0x1

    move-object v11, v4

    move-object v2, v9

    move-object/from16 v4, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v37

    move-object/from16 v10, v45

    const/16 v15, 0x15

    move-object/from16 v46, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v7, v46

    goto/16 :goto_2

    :catch_b
    move-exception v0

    :goto_10
    move-object v2, v0

    goto :goto_12

    :catch_c
    move-exception v0

    :goto_11
    move-object/from16 v3, v30

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v3, v30

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v45, v39

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v45, v10

    move-object v4, v11

    goto :goto_11

    :catch_f
    move-exception v0

    move-object v3, v6

    move-object/from16 v45, v10

    move-object v4, v11

    goto :goto_10

    :goto_12
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, v1, LQ00;->b:LZ00;

    sget-object v7, LQ00;->H:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push_sql_err:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LQ00;->b:LZ00;

    invoke-virtual {v6, v3}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v6, v1, LQ00;->d:LM00;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LM00;->O(Z)V

    iget-object v6, v1, LQ00;->d:LM00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error8:push_sql_err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LM00;->K(Ljava/lang/String;)V

    const-string v6, "8"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push_sql_err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v27

    const/16 v26, 0x0

    goto :goto_14

    :catch_10
    move-exception v0

    :goto_13
    move-object v2, v0

    goto/16 :goto_17

    :catch_11
    move-exception v0

    move-object v3, v6

    goto :goto_13

    :cond_19
    move-object v3, v6

    move-object/from16 v28, v8

    move-object/from16 v45, v10

    move-object v4, v11

    move/from16 v26, v13

    goto :goto_14

    :cond_1a
    move-object v3, v6

    move-object/from16 v28, v8

    move-object/from16 v45, v10

    move-object v4, v11

    move/from16 v26, v13

    move/from16 v14, v20

    :goto_14
    if-eqz v26, :cond_1b

    iget-object v2, v1, LQ00;->b:LZ00;

    const-string v6, "insert into table_action(action_,table_name,table_cond,ref_no,batch_) values(\'pref\',\'online_push_init_data\',\'1\',\'pref#push_init\',0)"

    invoke-virtual {v2, v6}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, v1, LQ00;->b:LZ00;

    move-object/from16 v6, v17

    move-object/from16 v7, v28

    invoke-virtual {v2, v6, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v7, v28

    :goto_15
    if-eqz v14, :cond_1d

    iget-object v2, v1, LQ00;->b:LZ00;

    const-string v6, "insert into table_action(action_,table_name,table_cond,ref_no,batch_) values(\'pref\',\'online_push_closed_data\',\'1\',\'pref#push_closed\',0)"

    invoke-virtual {v2, v6}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, v1, LQ00;->b:LZ00;

    move-object/from16 v6, v16

    move-object/from16 v8, v45

    invoke-virtual {v2, v6, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->r:[Ljava/lang/String;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_1c

    aget-object v10, v2, v9

    iget-object v11, v1, LQ00;->b:LZ00;

    sget-object v12, LQ00;->H:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "push_init=update_h_table:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " set online_ref2=null where  online_ref2 is not null and "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LZ00;->v0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1c
    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-virtual {v2, v6, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v1, LQ00;->d:LM00;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LM00;->O(Z)V

    if-eqz v26, :cond_1e

    iget-object v2, v1, LQ00;->d:LM00;

    const-string v6, "Wait...#"

    invoke-virtual {v2, v6}, LM00;->L(Ljava/lang/String;)V

    sput-boolean v4, LM00;->y:Z

    goto :goto_18

    :cond_1e
    iget-object v2, v1, LQ00;->d:LM00;

    const-string v4, "ERROR...#"

    invoke-virtual {v2, v4}, LM00;->L(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10

    goto :goto_18

    :goto_17
    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, v1, LQ00;->d:LM00;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LM00;->O(Z)V

    iget-object v3, v1, LQ00;->d:LM00;

    const/16 v4, 0x15

    invoke-virtual {v3, v2, v4}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v1, v4, v3}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    :try_start_0
    iget-object v0, p0, LQ00;->b:LZ00;

    invoke-static {v0}, LM00;->r(LZ00;)I

    move-result v0

    iget-object v1, p0, LQ00;->b:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " set online=-1, online_ref2=id||\':\'||\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and online_ref2 is null "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->x0(Ljava/lang/String;)V

    iget-object v1, p0, LQ00;->b:LZ00;

    invoke-static {v0, v1}, LM00;->G(ILZ00;)V

    iget-object v2, p0, LQ00;->b:LZ00;

    const-string v3, "update"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and online=-1 "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "base#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    const-string v8, "1"

    move-object v4, p1

    invoke-static/range {v2 .. v8}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LQ00;->d:LM00;

    const/4 v1, 0x7

    invoke-virtual {v0, p2, v1}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "7"

    invoke-virtual {p0, v0, p2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LQ00;->b:LZ00;

    sget-object v0, LQ00;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR:push:table_base="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, LM00;->y:Z

    iget-object p2, p0, LQ00;->d:LM00;

    invoke-virtual {p2, p1}, LM00;->O(Z)V

    iget-object p2, p0, LQ00;->d:LM00;

    const-string v0, "ERROR..."

    invoke-virtual {p2, v0}, LM00;->L(Ljava/lang/String;)V

    return p1
.end method

.method public O()V
    .locals 14

    const-string v9, ""

    const-string v0, "#"

    const-string v10, "  )"

    const-string v1, "0"

    const/4 v11, 0x0

    :try_start_0
    iget-object v2, p0, LQ00;->d:LM00;

    invoke-virtual {v2}, LM00;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LQ00;->b:LZ00;

    const-string v3, "online_push_init_data"

    invoke-virtual {v2, v3, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LQ00;->b:LZ00;

    const-string v2, "online_push_user_limit"

    const-string v3, "20"

    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LQ00;->b:LZ00;

    const-string v3, "select count(*) as _id from table_action"

    invoke-virtual {v2, v3}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, LQ00;->d:LM00;

    invoke-virtual {v0, v11}, LM00;->O(Z)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, LQ00;->d:LM00;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LM00;->O(Z)V

    iget-object v3, p0, LQ00;->b:LZ00;

    const-string v5, "select ifnull((select init from table_action order by id limit 1),0) as _id"

    invoke-virtual {v3, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "drop INDEX if EXISTS bills_online;"

    const-string v6, "drop INDEX if EXISTS tran_h_online;"

    const-string v7, "drop INDEX if EXISTS bills_h_online;"

    if-ne v3, v4, :cond_3

    :try_start_1
    const-string v1, "1"

    iget-object v3, p0, LQ00;->b:LZ00;

    const-string v8, "CREATE INDEX if not exists bill_trans_id_date_h on bill_transactions_h(bill_id,date_);"

    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    const-string v8, "CREATE INDEX if not exists bills_h_id on bills_h(id);"

    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    const-string v8, "CREATE INDEX if not exists bills_h_ref2 on bills_h(online_ref2);"

    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-virtual {v3, v7}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-virtual {v3, v6}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-virtual {v3, v5}, LZ00;->v0(Ljava/lang/String;)V

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LQ00;->b:LZ00;

    const-string v8, "drop INDEX if EXISTS bill_trans_id_date_h;"

    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    const-string v8, "drop INDEX if EXISTS bills_h_id;"

    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    const-string v8, "drop INDEX if EXISTS bills_h_ref2;"

    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-virtual {v3, v7}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-virtual {v3, v6}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-virtual {v3, v5}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/2addr v2, v1

    add-int/2addr v2, v4

    iget-object v1, p0, LQ00;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update table_action set param1=1 where rowid in(select a.rowid from table_action a  order by a.id limit "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LZ00;->v0(Ljava/lang/String;)V

    new-instance v1, Lf10;

    iget-object v3, p0, LQ00;->b:LZ00;

    invoke-direct {v1, v3}, Lf10;-><init>(LZ00;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select distinct max(last_action_id)  last_action_id,  GROUP_CONCAT(table_name,\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')  table_name,GROUP_CONCAT(table_cond,\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')  table_cond,GROUP_CONCAT(ref_no,\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')  ref_no,GROUP_CONCAT(action_,\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')  action_,GROUP_CONCAT(batch_,\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')  batch_  from(select distinct max(id) last_action_id, table_name,table_cond,ref_no,action_,batch_  from table_action  where param1 =1  group by table_name,table_cond,ref_no,action_,batch_  order by id limit "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf10;->D(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v1, "[]"

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push_user_data:no_pr=0/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":push_user_flag="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, LM00;->x:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ00;->d:LM00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LM00;->L(Ljava/lang/String;)V

    iget-object v0, p0, LQ00;->d:LM00;

    sget-boolean v1, LM00;->x:Z

    if-eqz v1, :cond_5

    const-string v1, "5:already running..."

    invoke-virtual {v0, v1}, LM00;->I(Ljava/lang/String;)V

    return-void

    :cond_5
    sput-boolean v4, LM00;->x:Z

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v0, v1, :cond_6

    :try_start_2
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "table_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "table_cond"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "ref_no"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "action_"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "batch_"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "last_action_id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v7, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LQ00;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LQ00;->b:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update table_action set param1=2  where rowid in(select a.rowid from table_action a  where a.param1=1 order by a.id limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, LQ00;->d:LM00;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    const-string v1, "5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sput-boolean v11, LM00;->x:Z

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_7
    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, LQ00;->d:LM00;

    invoke-virtual {v1, v11}, LM00;->O(Z)V

    iget-object v1, p0, LQ00;->d:LM00;

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "22"

    invoke-virtual {p0, v1, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public P()V
    .locals 6

    iget-object v0, p0, LQ00;->d:LM00;

    const-string v1, "read_conf"

    invoke-virtual {v0, v1}, LM00;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "p_un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcm_token"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    sget-object v2, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v1, LQ00;->C:LVQ;

    const-string v2, "read_conf_params"

    iget-object v3, p0, LQ00;->x:LU1;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, LQ00;->d:LM00;

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    :goto_2
    return-void
.end method

.method public Q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LQ00;->a:Landroid/content/Context;

    invoke-static {v0}, Lvt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v1, "select count(*) as _id from table_action where init=1"

    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LQ00;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ00;->C()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v1, "online_last_request_id"

    const-string v2, "-10000"

    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQ00;->d:LM00;

    invoke-virtual {v0, p1}, LM00;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ00;->d:LM00;

    const/16 v0, 0x1e

    iput v0, p1, LM00;->o:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LQ00;->d:LM00;

    const/16 v0, 0x32

    iput v0, p1, LM00;->o:I

    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-eqz v0, :cond_0

    new-instance v0, LQ00$A;

    invoke-direct {v0, p0}, LQ00$A;-><init>(LQ00;)V

    invoke-virtual {p0, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, LQ00;->H:Ljava/lang/String;

    const-string v1, "show_alert_confirm"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "info.aalmoghalis.inventorz.ALERT_FROM_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "email_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "un_"

    iget-object v1, p0, LQ00;->d:LM00;

    iget-object v1, v1, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, LQ00;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, ":push_user_flag="

    const-string v2, ":push_init_flag="

    const-string v3, ":fetch_data_flag="

    const-string v4, ":download_docs_flag="

    const-string v5, "start_share_refresh=Exit:online_server="

    const-string v6, ":"

    const-string v7, "share_TimeMillis"

    const-string v8, "2"

    const-string v9, ""

    :try_start_0
    iget-object v10, v1, LQ00;->b:LZ00;

    sget-object v11, LQ00;->H:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "start:start_share_refresh:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LQ00;->d:LM00;

    iget-object v13, v13, LM00;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LM00;->u:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v0, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    sget-object v3, LM00;->u:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->d:LM00;

    sget-object v2, LM00;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V

    sput-object v9, LM00;->u:Ljava/lang/String;

    iget-object v0, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    const-string v3, "exit1:start_share_refresh"

    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    iget-object v10, v1, LQ00;->d:LM00;

    invoke-virtual {v10}, LM00;->d()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v0, v1, LQ00;->d:LM00;

    const-string v2, "Blocked!....Renew"

    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v1, LQ00;->b:LZ00;

    invoke-virtual {v10}, LZ00;->S()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "online_push_init_data"

    const-string v12, ":push_init="

    const-string v13, "online_client"

    const-string v14, ":online_client="

    const-string v15, "online_server"

    move-object/from16 v16, v0

    const-string v0, ":conn="

    move-object/from16 v17, v2

    const-string v2, "0"

    move-object/from16 v18, v3

    if-eqz v10, :cond_c

    :try_start_1
    sget-boolean v10, LM00;->w:Z

    if-nez v10, :cond_c

    sget-boolean v10, LM00;->v:Z

    if-nez v10, :cond_c

    sget-boolean v10, LM00;->y:Z

    if-nez v10, :cond_c

    sget-boolean v10, LM00;->x:Z

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v4, LQ00;->C:LVQ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "1"

    const-string v10, "online_share_type"

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, LVQ;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, LQ00;->D:I

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-virtual {v4, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_4
    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-virtual {v4, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, LQ00;->a:Landroid/content/Context;

    invoke-static {v4}, Lvt;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-virtual {v4, v7, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sput-wide v16, LQ00;->I:J

    iget-object v4, v1, LQ00;->b:LZ00;

    const-string v3, "server_retry"

    move-object/from16 v19, v7

    const-string v7, "30"

    invoke-virtual {v4, v3, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, LQ00;->J:I

    iget-object v3, v1, LQ00;->b:LZ00;

    sget-object v4, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v9

    const-string v9, "start_share_refresh=share_TimeMillis="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v8

    sget-wide v8, LQ00;->I:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":server_retry="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LQ00;->J:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v16, LQ00;->I:J

    sub-long v8, v8, v16

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v8, LQ00;->C:LVQ;

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LQ00;->C:LVQ;

    invoke-virtual {v9}, LVQ;->F()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LQ00;->C:LVQ;

    invoke-virtual {v6}, LVQ;->z()Z

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_6
    move-object/from16 v6, v20

    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":online_server="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LQ00;->b:LZ00;

    const/4 v8, 0x0

    invoke-virtual {v6, v15, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LQ00;->b:LZ00;

    invoke-virtual {v6, v13, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LQ00;->b:LZ00;

    invoke-virtual {v6, v11, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LQ00;->D:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LQ00;->D:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_7
    move-object/from16 v4, v21

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, LQ00;->I:J

    sub-long/2addr v6, v8

    div-long v6, v6, v16

    sget v0, LQ00;->J:I

    int-to-long v11, v0

    cmp-long v0, v6, v11

    if-gez v0, :cond_8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-static {v0}, Lc10;->J(LZ00;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_e

    :cond_8
    :try_start_3
    iget-object v0, v1, LQ00;->d:LM00;

    invoke-virtual {v0, v3}, LM00;->O(Z)V

    sput-object v20, LM00;->u:Ljava/lang/String;

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    const-string v4, "fire1:start_share_refresh"

    invoke-static {v0, v2, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->d:LM00;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LM00;->P(Z)V

    invoke-virtual {v1, v3}, LQ00;->M(Z)V

    invoke-virtual/range {p0 .. p0}, LQ00;->L()V

    iget-object v0, v1, LQ00;->d:LM00;

    invoke-virtual {v0, v2}, LM00;->k(Z)V

    invoke-virtual/range {p0 .. p0}, LQ00;->O()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, LQ00;->M(Z)V

    invoke-virtual/range {p0 .. p0}, LQ00;->L()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LQ00;->z(Z)V

    invoke-virtual/range {p0 .. p0}, LQ00;->O()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    const-string v3, "Error1:start_share_refresh"

    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->d:LM00;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LM00;->O(Z)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LQ00;->I:J

    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v3, LQ00;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_a
    :goto_4
    sget-object v2, LQ00;->C:LVQ;

    if-eqz v2, :cond_b

    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start_share_refresh:End:active="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LQ00;->C:LVQ;

    invoke-virtual {v5}, LVQ;->F()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LQ00;->C:LVQ;

    invoke-virtual {v5}, LVQ;->z()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LQ00;->D:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v0, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start_share_refresh:End:conn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, LQ00;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_c
    :goto_6
    iget-object v3, v1, LQ00;->b:LZ00;

    sget-object v6, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->b:LZ00;

    const/4 v9, 0x0

    invoke-virtual {v8, v15, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-virtual {v8, v13, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-virtual {v8, v11, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LQ00;->D:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, LM00;->w:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, LM00;->v:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, LM00;->y:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v10

    sget-boolean v10, LM00;->x:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, Lc10;->o(LZ00;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, LQ00;->d:LM00;

    const-string v6, "Error#Retry or Exit"

    invoke-virtual {v3, v6}, LM00;->L(Ljava/lang/String;)V

    const-string v3, "-1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->b:LZ00;

    const/4 v7, 0x0

    invoke-virtual {v5, v15, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->b:LZ00;

    invoke-virtual {v5, v13, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->b:LZ00;

    invoke-virtual {v5, v11, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LQ00;->D:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LM00;->w:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LM00;->v:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LM00;->y:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LM00;->x:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    return-void

    :goto_7
    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    const-string v4, "Error2:start_share_refresh"

    invoke-static {v2, v3, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_8
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LQ00;->B:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LQ00;->d:LM00;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, LM00;->F(I)V

    iget-object p2, p0, LQ00;->b:LZ00;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "online_last_action_id"

    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LQ00;->b:LZ00;

    sget-object v1, LQ00;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_request_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":failuer_db="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LQ00;->d:LM00;

    iget-boolean v3, v3, LM00;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ00;->b:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "online_last_request_id"

    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQ00;->b:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "online_last_time"

    invoke-virtual {v0, p2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ00;->V()V

    return-void
.end method

.method public a0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(online_ref2 is null or online_ref2 not like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ00;->b:LZ00;

    invoke-static {v1}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\' )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ00;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(a.online_ref2 is null or a.online_ref2 not like \'%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQ00;->b:LZ00;

    invoke-static {v2}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ00;->z:Ljava/lang/String;

    return-void
.end method

.method public b0()V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "online_push_init_data"

    const-string v2, "1"

    const-string v3, "0"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "status"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "un"

    iget-object v6, p0, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "p_un"

    iget-object v6, p0, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fcm_token"

    iget-object v6, p0, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dev_id"

    iget-object v6, p0, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_id"

    sget-object v6, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, LQ00;->b:LZ00;

    invoke-virtual {v5, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "push_init_data"

    iget-object v6, p0, LQ00;->b:LZ00;

    invoke-virtual {v6, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, LQ00;->b:LZ00;

    const-string v6, "online_push_closed_data"

    invoke-virtual {v5, v6, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LQ00;->b:LZ00;

    invoke-virtual {v5, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ00;->d:LM00;

    iget-object v1, v1, LM00;->c:Ljava/lang/String;

    const-string v5, "salehalialazzani"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LQ00;->b:LZ00;

    const-string v5, "online_server"

    invoke-virtual {v1, v5, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    :cond_1
    iget-object v1, p0, LQ00;->b:LZ00;

    const-string v5, "online_share_type"

    invoke-virtual {v1, v5, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LQ00;->C:LVQ;

    const-string v2, "update_user_status"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LQ00;->d:LM00;

    invoke-static {v4}, Lf10;->R(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LM00;->N(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v1, v0, LM00;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    const-string v1, "0"

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcm_token"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    sget-object v2, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_ver"

    sget-object v2, LZ00;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    sget-object v1, LQ00;->C:LVQ;

    const-string v2, "auth"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    const-string v7, "1"

    const-string v8, "online_share_type"

    const-string v9, "update"

    const-string v10, "cus_id"

    const-string v11, ",id id_id"

    const-string v14, ",* "

    const-string v15, "patch#first_year"

    const-string v13, "query"

    const-string v12, ""

    move-object/from16 v16, v11

    iget-object v11, v1, LQ00;->b:LZ00;

    move-object/from16 v17, v7

    sget-object v7, LQ00;->H:Ljava/lang/String;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v12

    const-string v12, "add_data_0:action="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":table="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v12

    const-string v12, ":cond="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":ref_no="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":last_action_id="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    iget-object v2, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LQ00;->j:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    :try_start_0
    array-length v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "0"

    if-ge v7, v8, :cond_2c

    :try_start_1
    aget-object v8, v0, v7

    aput-object v8, v4, v7

    aget-object v8, v0, v7

    aput-object v8, v3, v7

    new-instance v8, Lc10;

    iget-object v12, v1, LQ00;->b:LZ00;

    invoke-direct {v8, v12}, Lc10;-><init>(LZ00;)V

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-static {v8}, Lc10;->o(LZ00;)Z

    aget-object v8, v27, v7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    return v8

    :cond_0
    const-string v8, "*"

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, " from "

    const-string v5, "select "

    const-string v6, " "

    move-object/from16 p1, v6

    const-string v6, "insert"

    if-nez v11, :cond_21

    :try_start_2
    aget-object v11, v27, v7

    move-object/from16 v24, v3

    const-string v3, "h_table#query:"

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    aget-object v3, v27, v7

    const-string v11, "bills#query:closing_action:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    aget-object v3, v27, v7

    const-string v11, "items#query:closing_action:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    aget-object v3, v27, v7

    const-string v11, "transactions#query:closing_action:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, LQ00;->d:LM00;

    aget-object v11, v0, v7

    invoke-virtual {v3, v11}, LM00;->D(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "item_type_id"

    move-object/from16 v21, v13

    const-string v13, "cash_id"

    move-object/from16 v22, v9

    const-string v9, "item_id"

    move-object/from16 v23, v10

    const-string v10, "unit_id"

    move-object/from16 p2, v8

    const-string v8, "curr_id"

    if-eqz v3, :cond_10

    :try_start_3
    aget-object v3, v0, v7

    invoke-virtual {v1, v3}, LQ00;->t(Ljava/lang/String;)V

    iget-object v3, v1, LQ00;->d:LM00;

    move-object/from16 v25, v4

    aget-object v4, v0, v7

    invoke-virtual {v3, v4}, LM00;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v12

    const-string v12, "(select name from items where id=item_id) item_name_,(select name from item_type where id=item_type_id) item_type_name_,(select name from currency where id=curr_id) curr_name_"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LQ00;->d:LM00;

    invoke-virtual {v12, v3, v13}, LM00;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, ",(select name from customers where id=cash_id) cash_name_"

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_1
    move-object/from16 v12, v19

    :goto_2
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",(select name from units where id=unit_id) unit_name_,(select name from units where id=base_unit) base_unit_name_"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v27, v7

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "bills2"

    move-object/from16 v29, v15

    const-string v15, "bills"

    if-eqz v12, :cond_2

    :try_start_4
    aget-object v12, v0, v7

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    aget-object v12, v0, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 p4, v6

    goto :goto_4

    :cond_3
    :goto_3
    aget-object v12, v2, v7

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v6

    const-string v6, ",(bill_id||\':\'||"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LQ00;->b:LZ00;

    invoke-static {v6}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") as online_ref2 "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v2

    goto :goto_6

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ",(select online_ref2 from "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v0, v7

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " where id=bill_id"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LQ00;->d:LM00;

    invoke-virtual {v12, v3}, LM00;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v2

    const-string v2, " and "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v7

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".date_="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".date_ "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object/from16 v30, v2

    move-object/from16 v2, p1

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") online_ref2"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "base_unit"

    filled-new-array {v9, v11, v8, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lf10;

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-direct {v6, v8}, Lf10;-><init>(LZ00;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LQ00;->d:LM00;

    invoke-virtual {v9, v3}, LM00;->z(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, " )"

    const-string v10, "  "

    if-nez v3, :cond_5

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " where bill_id in( select id from "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v26, v7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " where (bill_id,date_) in ( select id,date_ from "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v26, v7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lf10;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v25, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(select name from customers where id=cus_id) cus_name_,(select name from branches where id=br_id) br_name_,(select name from branches where id=to_br_id) to_br_name_,(select name from currency where id=curr_id) curr_name_,(select name from customers where id=cash_id) cash_name_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "bills_h"

    if-nez v4, :cond_7

    :try_start_6
    aget-object v4, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v4, v19

    goto :goto_9

    :cond_7
    :goto_8
    const-string v4, ",(select name from tax where id=tax_id) tax_name_"

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v4, v19

    goto :goto_b

    :cond_9
    :goto_a
    const-string v4, ",(select name from customers where id=cost_id) cost_name_"

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",(select name from users where id=user_id) user_name_,(select name from users where id=last_user) last_user_name_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    aget-object v4, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v4, v19

    goto :goto_d

    :cond_b
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",(select b.online_ref2 from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " b where b.id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".id2) id2_ref_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v27, v7

    move-object/from16 v6, v29

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v0, v7

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_e

    :cond_c
    move-object/from16 v12, p4

    goto :goto_f

    :cond_d
    :goto_e
    aget-object v4, v30, v7

    move-object/from16 v12, p4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ",(id||\':\'||"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-static {v8}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") as online_ref3 "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_e
    :goto_f
    move-object/from16 v4, v19

    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->d:LM00;

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, LM00;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v16

    goto :goto_11

    :cond_f
    move-object/from16 v4, v19

    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v31, "cus_id"

    const-string v32, "br_id"

    const-string v33, "to_br_id"

    const-string v34, "curr_id"

    const-string v35, "cash_id"

    const-string v36, "tax_id"

    const-string v37, "cost_id"

    const-string v38, "user_id"

    const-string v39, "last_user"

    const-string v40, "id2"

    const-string v41, "id"

    filled-new-array/range {v31 .. v41}, [Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object/from16 v9, v23

    goto/16 :goto_1b

    :cond_10
    move-object/from16 v30, v2

    move-object/from16 v25, v4

    move-object v2, v12

    move-object v12, v6

    move-object v6, v15

    iget-object v3, v1, LQ00;->d:LM00;

    aget-object v4, v0, v7

    invoke-virtual {v3, v4}, LM00;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(select online_ref2 from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->d:LM00;

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, LM00;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where id=bill_id) online_ref2,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "bill_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_11
    move-object/from16 v4, p2

    aget-object v3, v0, v7

    const-string v15, "items"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    aget-object v3, v0, v7

    const-string v15, "items_h"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v9, v23

    goto/16 :goto_18

    :cond_13
    aget-object v3, v0, v7

    const-string v11, "unit_item"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from items where id=item_id) item_name_,(select name from units where id=unit_id) unit_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_14
    aget-object v3, v0, v7

    const-string v11, "item_price"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(select name from items where id=item_id) item_name_,(select name from units where id=ifnull(unit_id,0)) unit_name_,(select name from currency where id=curr_id) curr_name_,"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v4

    :goto_13
    move-object v8, v3

    move-object v3, v4

    goto/16 :goto_12

    :cond_15
    aget-object v3, v0, v7

    const-string v9, "currency_price"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(select name from currency where id=curr_id) curr_name_,id id_id,"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_16
    aget-object v3, v0, v7

    const-string v9, "customers"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from groups where id=g_id) g_name_,(select name from cus_type where id=cus_type_id) cus_type_name_,(select name from account_tree where id=acc_p_id) acc_p_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "g_id"

    const-string v4, "cus_type_id"

    const-string v9, "acc_p_id"

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_17
    aget-object v3, v0, v7

    const-string v9, "account_tree"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from account_tree b where b.id=account_tree.parent_id) parent_name_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v30, v7

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, ",(select name from account_tree b where b.id=account_tree.parent_id) as p_id_ref_"

    goto :goto_14

    :cond_18
    move-object/from16 v8, v19

    :goto_14
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",(select name from account_tree_type b where b.id=account_tree.p ) p_id_ref2_,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "parent_id"

    const-string v4, "p"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_19
    aget-object v3, v0, v7

    const-string v9, "transactions"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    aget-object v3, v0, v7

    const-string v9, "transactions_h"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move-object/from16 v9, v23

    goto/16 :goto_16

    :cond_1b
    aget-object v3, v0, v7

    const-string v9, "user_priv"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from users where id=user_id) user_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "user_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_1c
    aget-object v3, v0, v7

    const-string v9, "users"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from branches where id=br_id) br_name_,(select name from customers where id=cash_id) cash_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "br_id"

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    :cond_1d
    aget-object v3, v0, v7

    const-string v9, "cus_limit"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(select name from customers where id=cus_id) cus_name_,(select name from currency where id=curr_id) curr_name_,id id_id,"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v23

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v4

    :goto_15
    move-object v8, v3

    move-object v3, v4

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v9, v23

    aget-object v3, v0, v7

    const-string v8, "reminders"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from customers where id=cus_id) cus_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b

    :goto_16
    aget-object v3, v0, v7

    invoke-virtual {v1, v3}, LQ00;->t(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from customers where id=cus_id) cus_name_,(select name from customers where id=t_cus_id) t_cus_name_,(select name from currency where id=curr_id) curr_name_,(select name from currency where id=p_curr_id) p_curr_name_,(select name from currency where id=c_curr_id) c_curr_name_,(select name from items where id=item_id) item_name_,(select name from customers where id=cash_id) cash_name_,(select name from customers where id=fund_id) fund_name_,(select name from users where id=user_id) user_name_,(select name from users where id=last_user) last_user_name_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->d:LM00;

    aget-object v10, v0, v7

    invoke-virtual {v8, v10}, LM00;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object/from16 v8, v16

    goto :goto_17

    :cond_1f
    move-object/from16 v8, v19

    :goto_17
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v31, "cus_id"

    const-string v32, "t_cus_id"

    const-string v33, "curr_id"

    const-string v34, "p_curr_id"

    const-string v35, "c_curr_id"

    const-string v36, "cash_id"

    const-string v37, "fund_id"

    const-string v38, "user_id"

    const-string v39, "last_user"

    const-string v40, "id"

    const-string v41, "item_id"

    filled-new-array/range {v31 .. v41}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(select name from item_type where id=item_type_id) item_type_name_,(select name from currency where id=curr_id) curr_name_,(select name from branches where id=o_br_id) o_br_name_,(select name from units where id=unit_id) unit_name_,id id_id,"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "o_br_id"

    filled-new-array {v11, v8, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_15

    :cond_20
    move-object/from16 v30, v2

    :goto_19
    move-object/from16 v25, v4

    move-object v4, v8

    move-object/from16 v22, v9

    move-object v9, v10

    move-object v2, v12

    move-object/from16 v21, v13

    move-object v12, v6

    move-object v6, v15

    goto :goto_1a

    :cond_21
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    goto :goto_19

    :cond_22
    :goto_1a
    const/4 v3, 0x0

    move-object v8, v4

    :goto_1b
    aget-object v4, v30, v7

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    aget-object v4, v30, v7

    move-object/from16 v10, v22

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, v21

    :goto_1c
    move-object/from16 v13, v30

    goto :goto_1e

    :cond_23
    aget-object v2, v30, v7

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    aget-object v2, v30, v7

    const-string v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    move-object/from16 v13, v30

    goto :goto_1d

    :cond_25
    const-string v2, "pref"

    move-object/from16 v13, v30

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    aget-object v2, v0, v7

    aput-object v2, v24, v7

    goto :goto_1f

    :goto_1d
    aget-object v2, v0, v7

    aput-object v2, v24, v7

    goto :goto_1f

    :cond_26
    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto :goto_1c

    :goto_1e
    new-instance v11, Lf10;

    iget-object v15, v1, LQ00;->b:LZ00;

    invoke-direct {v11, v15}, Lf10;-><init>(LZ00;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v7

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v26, v7

    const-string v5, "\'\'"

    const-string v8, "\'"

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Lf10;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v7

    :cond_27
    :goto_1f
    aget-object v2, v24, v7

    if-eqz v2, :cond_2a

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_21

    :cond_28
    move-object/from16 v8, v20

    :cond_29
    :goto_20
    const/4 v2, 0x1

    goto :goto_22

    :cond_2a
    :goto_21
    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exit:add_data:action="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v13, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":data="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v24, v7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v13, v7

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    aget-object v2, v13, v7

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_20

    :cond_2b
    iget-object v0, v1, LQ00;->d:LM00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Exit:add_data:action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v27, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LM00;->K(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :goto_22
    add-int/2addr v7, v2

    move-object v15, v6

    move-object/from16 v20, v8

    move-object v2, v13

    move-object/from16 v3, v24

    move-wide/from16 v5, p6

    move-object v13, v4

    move-object/from16 v4, v25

    move-object/from16 v42, v10

    move-object v10, v9

    move-object/from16 v9, v42

    goto/16 :goto_0

    :cond_2c
    move-object v13, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    array-length v2, v0

    if-lez v2, :cond_2f

    iget-object v2, v1, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2f

    iget-object v2, v1, LQ00;->d:LM00;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    invoke-virtual/range {v21 .. v28}, LM00;->c([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "last_action_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, p6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v6, v19

    :try_start_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add_data:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-static {v2}, Lc10;->o(LZ00;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add_data_size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf10;->O(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LQ00;->x(Lorg/json/JSONObject;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " kb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catch_1
    move-exception v0

    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_2d
    :goto_23
    iget-object v2, v1, LQ00;->b:LZ00;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v7, v17

    :try_start_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lf10;->O(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, LQ00;->C:LVQ;

    const-string v3, "add_data"

    iget-object v4, v1, LQ00;->o:LU1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v8, 0x0

    :try_start_9
    aput-object v0, v5, v8

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v2, v3, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_25

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_2e
    const/4 v8, 0x0

    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-virtual {v2, v3, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v1, LQ00;->d:LM00;

    invoke-virtual {v2, v0, v4, v5}, LM00;->b(Ljava/util/HashMap;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_2f
    :goto_24
    const/4 v12, 0x1

    goto :goto_26

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, LQ00;->d:LM00;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_26
    return v12
.end method

.method public j()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LQ00;->n:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LQ00;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, LQ00;->l:I

    if-ge v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "p_un"

    iget-object v4, p0, LQ00;->d:LM00;

    iget-object v4, v4, LM00;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "un"

    iget-object v4, p0, LQ00;->d:LM00;

    iget-object v4, v4, LM00;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fcm_token"

    iget-object v4, p0, LQ00;->d:LM00;

    iget-object v4, v4, LM00;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dev_id"

    iget-object v4, p0, LQ00;->d:LM00;

    iget-object v4, v4, LM00;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_id"

    sget-object v4, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_request_id"

    invoke-virtual {p0}, LQ00;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, LQ00;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    :try_start_1
    const-string v4, "chunk_no"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "is_last"

    iget-object v5, p0, LQ00;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    sget-object v4, LQ00;->C:LVQ;

    if-eqz v4, :cond_2

    iget-object v5, p0, LQ00;->p:LU1;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    aput-object v5, v6, v1

    const-string v5, "add_data_chunk"

    invoke-virtual {v4, v5, v6}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_2
    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    :goto_4
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "p_un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcm_token"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    sget-object v2, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dev_id"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "new_un"

    const-string v2, "@gmail.com"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "new_push"

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, LQ00;->C:LVQ;

    if-eqz p1, :cond_0

    const-string v1, "add_user"

    iget-object v2, p0, LQ00;->r:LU1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {p1, v1, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LQ00;->d:LM00;

    const/16 v1, 0x12

    invoke-virtual {v0, p1, v1}, LM00;->J(Ljava/lang/Exception;I)V

    :cond_0
    :goto_2
    return-void
.end method

.method public l(Lorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, LQ00;->w(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LQ00;->d:LM00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error0:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LM00;->K(Ljava/lang/String;)V

    iget-object v1, p0, LQ00;->d:LM00;

    const/4 v2, 0x1

    iput-boolean v2, v1, LM00;->i:Z

    invoke-virtual {v1, v0}, LM00;->O(Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LQ00;->d:LM00;

    iget-boolean v1, v1, LM00;->i:Z

    if-nez v1, :cond_2

    sput-boolean v0, LM00;->w:Z

    sput-boolean v0, LM00;->v:Z

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v0}, LQ00;->z(Z)V

    :cond_3
    iget-object v1, p0, LQ00;->d:LM00;

    iget-boolean v1, v1, LM00;->i:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LQ00;->R()V

    iget-object p1, p0, LQ00;->d:LM00;

    invoke-virtual {p1, v0}, LM00;->O(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v0, LM00;->w:Z

    :cond_4
    :goto_3
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "-1"

    const-string v4, "dev_id"

    const-string v5, "online_share_type"

    const-string v6, "status"

    const-string v7, "stop"

    const-string v8, "1"

    const-string v9, "0"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ""

    aput-object v13, v11, v12

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :try_start_0
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, LQ00;->F()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trace:check_user_status:JSONException2:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "fcm"

    const-string v15, "push_closed_data"

    const-string v12, "fcm_token"

    move-object/from16 v18, v4

    const-string v4, "online_stop"

    move-object/from16 v19, v3

    const-string v3, "online_client"

    move-object/from16 v20, v4

    const-string v4, "online_user"

    move-object/from16 v21, v7

    const-string v7, "@gmail.com"

    move-object/from16 v22, v10

    const-string v10, "online_server"

    move-object/from16 v23, v15

    const-string v15, "email"

    move-object/from16 v24, v12

    const-string v12, "push_init_data"

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v17, 0x0

    aput-object v25, v11, v17

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    if-lez v25, :cond_17

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v26, v14

    const-string v14, "2"

    if-eqz v25, :cond_d

    move-object/from16 v25, v6

    :try_start_2
    iget-object v6, v1, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->c:Ljava/lang/String;

    move-object/from16 v27, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v28, v8

    :try_start_3
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :try_start_4
    aget-object v6, v11, v3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LQ00;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, LQ00$b;

    invoke-direct {v0, v1}, LQ00$b;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_3
    iget-object v3, v1, LQ00;->b:LZ00;

    const/4 v6, 0x1

    invoke-virtual {v3, v10, v6}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v3, v1, LQ00;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, LQ00;->T(LZ00;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-virtual {v3}, LZ00;->m0()V

    new-instance v3, LQ00$c;

    invoke-direct {v3, v1, v2}, LQ00$c;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-virtual {v3, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, LQ00;->d:LM00;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LM00;->M([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object/from16 v14, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_5
    const/4 v3, 0x0

    :try_start_5
    aget-object v0, v11, v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v3, v28

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v6, "online_client_confirm"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    iget-object v6, v1, LQ00;->b:LZ00;

    const-string v8, "online_client_confirm_un"

    invoke-virtual {v6, v8, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LQ00;->b:LZ00;

    move-object/from16 v8, v27

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v10, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LQ00$d;

    invoke-direct {v0, v1}, LQ00$d;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :catch_2
    move-exception v0

    :goto_4
    move-object v6, v3

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    goto/16 :goto_2

    :cond_6
    new-instance v0, LQ00$e;

    invoke-direct {v0, v1, v2}, LQ00$e;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_7
    move-object/from16 v8, v27

    :cond_8
    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v10, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LQ00$f;

    invoke-direct {v0, v1}, LQ00$f;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_9
    new-instance v0, LQ00$g;

    invoke-direct {v0, v1, v2}, LQ00$g;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LQ00$h;

    invoke-direct {v4, v1, v0}, LQ00$h;-><init>(LQ00;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    const-string v0, "40"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error4:old_db:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LQ00;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v6, 0x1

    invoke-virtual {v0, v8, v6}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->T(LZ00;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0}, LZ00;->m0()V

    :cond_c
    move-object v6, v3

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v3, v28

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v3, v8

    goto/16 :goto_4

    :cond_d
    move-object/from16 v25, v6

    move-object v3, v8

    iget-object v6, v1, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v28, v3

    :try_start_7
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    aget-object v6, v11, v3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    iget-object v3, v1, LQ00;->d:LM00;

    iget-object v3, v3, LM00;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_13

    :try_start_8
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    if-nez v0, :cond_10

    :try_start_9
    new-instance v0, LQ00$i;

    invoke-direct {v0, v1}, LQ00$i;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :cond_10
    :try_start_a
    iget-object v0, v1, LQ00;->b:LZ00;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    const/4 v3, 0x1

    :try_start_b
    invoke-virtual {v0, v10, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->T(LZ00;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0}, LZ00;->m0()V

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_11

    :try_start_c
    iget-object v0, v1, LQ00;->d:LM00;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LM00;->d:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LM00;->M([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :cond_11
    move-object/from16 v4, v25

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    goto/16 :goto_9

    :goto_5
    :try_start_d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v6, v28

    :try_start_e
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LQ00$j;

    invoke-direct {v0, v1, v2}, LQ00$j;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    :cond_12
    :goto_6
    move-object/from16 v14, v21

    goto/16 :goto_a

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v14, v21

    goto/16 :goto_9

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v6, v28

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    const/4 v3, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v4, v25

    move-object/from16 v6, v28

    const/4 v3, 0x1

    const-string v7, "ts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    aget-object v8, v11, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v7, "online_users_ts"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ts"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v14, v21

    :try_start_f
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v8, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LQ00$l;

    invoke-direct {v0, v1, v2}, LQ00$l;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_9

    :cond_15
    move-object/from16 v8, v20

    move-object/from16 v14, v21

    const-string v7, "block"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    aget-object v0, v11, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LQ00$m;

    invoke-direct {v0, v1, v2}, LQ00$m;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    :cond_16
    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v7, 0x0

    aget-object v10, v11, v7

    invoke-virtual {v0, v8, v10}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->T(LZ00;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    goto/16 :goto_2

    :cond_17
    move-object v4, v6

    move-object v6, v8

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, LQ00;->F()Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "trace:check_user_status:JSONException3:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    move-object v8, v6

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v14, v26

    const/4 v12, 0x0

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_19
    move-object v5, v6

    move-object v11, v8

    move-object/from16 v0, v20

    move-object/from16 v14, v21

    move-object/from16 v6, v23

    move-object v8, v3

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    move-object/from16 v16, v9

    :try_start_11
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LQ00;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v0, LQ00$n;

    invoke-direct {v0, v1}, LQ00$n;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :catch_c
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_f

    :cond_1a
    iget-object v3, v1, LQ00;->b:LZ00;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_status"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_push_init_data"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_push_closed_data"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "block"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v4, v13}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v8, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    return-void

    :cond_1b
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_last_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last_time"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_last_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_data_last_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max_last_time"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_data_last_time"

    invoke-virtual {v0, v3, v13}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_r_cnt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "r_cnt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_cnt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cnt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_max_dev"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max_dev"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_data_un"

    const-string v4, "uns"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    const-string v6, "un"

    if-eqz v4, :cond_1d

    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uns"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, LQ00;->d:LM00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LM00;->b:Ljava/lang/String;

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_un"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v20

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_p_un"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p_un"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v4, "online_users_dev_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    move-object/from16 v4, v16

    :try_start_13
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :catch_d
    move-exception v0

    goto :goto_f

    :cond_20
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-virtual/range {p0 .. p0}, LQ00;->b0()V

    :cond_22
    iget-object v0, v1, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-eqz v0, :cond_23

    new-instance v0, LQ00$o;

    invoke-direct {v0, v1}, LQ00$o;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v4, v9

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual/range {p0 .. p0}, LQ00;->F()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace:check_user_status:JSONException4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_10
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, LQ00;->b:LZ00;

    invoke-virtual {p0}, LQ00;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf10;->H(LZ00;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, LQ00$G;

    invoke-direct {v0, p0, p1}, LQ00$G;-><init>(LQ00;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LQ00;->b:LZ00;

    invoke-virtual {p0}, LQ00;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf10;->H(LZ00;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "table_name"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v1, "online_share_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p_un"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fcm_token"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dev_id"

    iget-object v2, p0, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    sget-object v2, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "err_no"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "err_desc"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, LQ00;->C:LVQ;

    if-eqz p1, :cond_1

    const-string p2, "client_error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "0"

    const-string v1, "last_request_id"

    :try_start_0
    iget-object v2, p0, LQ00;->b:LZ00;

    const-string v3, "online_share_type"

    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "last_action_id"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fcm_token"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v4, v5}, LQ00;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v2, "online_server"

    invoke-virtual {v0, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v2, "online_last_request_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->d:Ljava/lang/String;

    sget-object v1, LQ00;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, LQ00;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v0, "select count(*) as _id from table_action"

    invoke-virtual {p1, v0}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, LQ00;->O()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, LQ00;->z(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final s()LjE;
    .locals 1

    new-instance v0, LP00;

    invoke-direct {v0, p0}, LP00;-><init>(LQ00;)V

    invoke-static {v0}, LjE;->c(LpE;)LjE;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LQ00;->d:LM00;

    invoke-virtual {v0, p1}, LM00;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v0, "CREATE INDEX if not exists bills_id_date_ref2 on bills(date_,online_ref2);"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v0, "CREATE INDEX if not exists bills_h_id_date_ref2 on bills_h(id,date_,online_ref2);"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v1, "drop INDEX if exists bills_id_date_ref2;"

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v1, "drop INDEX if exists bills_h_id_date_ref2;"

    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "transactions_h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v0, "drop INDEX if exists trans_id_date_ref2 "

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v0, "drop INDEX if exists trans_h_id_date_ref2 "

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v0, "CREATE INDEX if not exists trans_id_date_ref2 on transactions(date_,online_ref2);"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v0, "CREATE INDEX if not exists trans_h_id_date_ref2 on transactions_h(id,date_,online_ref2);"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 3

    invoke-virtual {p0}, LQ00;->s()LjE;

    move-result-object v0

    invoke-static {}, LIN;->c()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    move-result-object v0

    invoke-static {}, La4;->e()LAN;

    move-result-object v1

    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    move-result-object v0

    new-instance v1, LN00;

    invoke-direct {v1, p0}, LN00;-><init>(LQ00;)V

    new-instance v2, LO00;

    invoke-direct {v2, p0}, LO00;-><init>(LQ00;)V

    invoke-virtual {v0, v1, v2}, LjE;->j(Lgf;Lgf;)LJj;

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, LQ00;->b:LZ00;

    const-string v1, "socket:"

    const-string v2, "disconnect_"

    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LQ00;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQ00;->d:LM00;

    const-string v1, "Error:Disconnected"

    invoke-virtual {v0, v1}, LM00;->L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LQ00;->d:LM00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM00;->O(Z)V

    sput-boolean v1, LQ00;->F:Z

    sget-object v0, LQ00;->C:LVQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LUk;->b()LUk;

    sget-object v0, LQ00;->C:LVQ;

    invoke-virtual {v0}, LVQ;->B()LVQ;

    sget-object v0, LQ00;->C:LVQ;

    invoke-virtual {v0}, LVQ;->x()LVQ;

    const/4 v0, 0x0

    sput-object v0, LQ00;->C:LVQ;

    :cond_1
    sput v1, LQ00;->D:I

    invoke-virtual {p0}, LQ00;->Q()V

    return-void
.end method

.method public w(Lorg/json/JSONObject;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "reset_online_last_update"

    const-string v3, "online_last_update"

    const-string v4, "Error2:"

    const-string v5, "p_un"

    const-string v6, "fcm_token"

    const-string v7, ""

    const-string v8, ":"

    :try_start_0
    const-string v10, "app_id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    return v11

    :cond_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v1, LQ00;->d:LM00;

    iget-object v12, v12, LM00;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "pref=table:"

    const-string v13, "action_"

    const-string v14, "created_at"

    const-string v15, "cond"

    const-string v9, ":cond="

    const-string v11, "table_"

    move-object/from16 v16, v2

    const-string v2, "pref"

    move-object/from16 v17, v3

    const-string v3, "id"

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LQ00;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LQ00;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v18, v7

    goto/16 :goto_a

    :goto_0
    return v0

    :cond_2
    iget-object v10, v1, LQ00;->d:LM00;

    iget-object v10, v10, LM00;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v7

    :try_start_2
    const-string v7, "un"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v1, LQ00;->d:LM00;

    iget-object v7, v7, LM00;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v1, LQ00;->d:LM00;

    iget-object v7, v7, LM00;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    return v5

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, LQ00;->B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    cmp-long v5, v19, v21

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    return v5

    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "json_"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, LuI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v13, "json_c"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, LuI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v13, "ref_no"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v14

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_1
    array-length v14, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v21, v4

    const-string v4, "0"

    move-object/from16 v22, v4

    const-string v4, "1"

    if-ge v15, v14, :cond_12

    :try_start_3
    aget-object v14, v5, v15

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, LQ00;->b:LZ00;

    move-object/from16 v23, v2

    sget-object v2, LQ00;->H:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v12

    aget-object v12, v7, v15

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v15

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    aget-object v2, v7, v15

    aget-object v12, v10, v15

    invoke-virtual {v0, v2, v12}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v7, v15

    const-string v2, "online_push_init_data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v10, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LQ00$r;

    invoke-direct {v0, v1}, LQ00$r;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    invoke-virtual/range {p0 .. p0}, LQ00;->R()V

    goto :goto_2

    :cond_5
    aget-object v0, v7, v15

    const-string v2, "online_relogin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v10, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    :goto_2
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_7
    move-object/from16 v23, v2

    move-object/from16 v24, v12

    iget-object v0, v1, LQ00;->d:LM00;

    aget-object v2, v7, v15

    aget-object v27, v5, v15

    aget-object v28, v10, v15

    aget-object v12, v11, v15

    if-eqz v12, :cond_9

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    aget-object v12, v11, v15

    move-object/from16 v29, v12

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v29, v18

    :goto_4
    aget-object v12, v6, v15

    if-eqz v12, :cond_b

    aget-object v14, v7, v15

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_5

    :cond_a
    aget-object v12, v6, v15

    move-object/from16 v30, v12

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v30, v18

    :goto_6
    aget-object v31, v13, v15

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-virtual/range {v25 .. v31}, LM00;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v12, LQ00;->H:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v6

    const-string v6, "Query="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":table="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v7, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v10, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":action="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v5, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":json_="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v11, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":i=:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":id="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    move-object/from16 v26, v9

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ":json="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v11, v15

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":query_list_size="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":fcm="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LQ00;->d:LM00;

    iget-object v9, v9, LM00;->d:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v12, v9}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    aget-object v0, v11, v15

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v0, v1, LQ00;->d:LM00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v15

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LM00;->K(Ljava/lang/String;)V

    const-string v0, "2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v15

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->d:LM00;

    const/4 v2, 0x1

    iput-boolean v2, v0, LM00;->i:Z

    const/4 v2, 0x0

    return v2

    :cond_d
    move-object/from16 v9, v21

    iget-object v2, v1, LQ00;->d:LM00;

    aget-object v12, v7, v15

    invoke-virtual {v2, v12}, LM00;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    aget-object v2, v5, v15

    const-string v12, "query"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-virtual {v2}, LZ00;->m0()V

    :cond_e
    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-static {v2}, LM00;->r(LZ00;)I

    move-result v2

    iget-object v12, v1, LQ00;->b:LZ00;

    move-object/from16 v21, v9

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v12, v2, v9}, LZ00;->B0(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v1, LQ00;->d:LM00;

    invoke-virtual {v9, v2}, LM00;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_8

    :cond_f
    iget-object v9, v1, LQ00;->d:LM00;

    const/4 v12, 0x1

    iput-boolean v12, v9, LM00;->i:Z

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v27, v4

    const/16 v4, 0x14

    if-le v14, v4, :cond_10

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object v4, v2

    :goto_7
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v13, v15

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v7, v15

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v11, v15

    invoke-virtual {v1, v4}, LQ00;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, LM00;->K(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v13, v15

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object v0, v6

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    const/16 v19, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v6, v0

    move-object/from16 v23, v2

    move-object/from16 v27, v4

    move-object/from16 v2, v22

    :goto_9
    if-eqz v19, :cond_13

    iget-object v0, v1, LQ00;->d:LM00;

    iget-boolean v0, v0, LM00;->i:Z

    if-nez v0, :cond_13

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LQ00;->Z(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v7

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    const/4 v3, 0x0

    aget-object v0, v5, v3

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    aget-object v0, v7, v3

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "dev_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, LQ00;->d:LM00;

    iget-object v4, v4, LM00;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LQ00;->b:LZ00;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v2, 0x0

    aget-object v5, v10, v2

    invoke-virtual {v0, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LQ00;->b:LZ00;

    move-object/from16 v2, v27

    invoke-virtual {v0, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_13
    return v19

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, LQ00;->d:LM00;

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4"

    invoke-virtual {v1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method public y(Ljava/util/concurrent/Callable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LQ00;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LQ00$I;

    invoke-direct {v1, p0, p1}, LQ00$I;-><init>(LQ00;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LQ00$a;

    invoke-direct {v1, p0, p1}, LQ00$a;-><init>(LQ00;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public z(Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "2"

    const-string v4, "0"

    iget-object v5, p0, LQ00;->d:LM00;

    invoke-virtual {v5}, LM00;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v5, p0, LQ00;->b:LZ00;

    const-string v6, "online_share_type"

    invoke-virtual {v5, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, LQ00;->d:LM00;

    invoke-virtual {v1, p1}, LM00;->k(Z)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, LQ00;->d:LM00;

    iput-boolean v2, v5, LM00;->i:Z

    iget-object v5, p0, LQ00;->b:LZ00;

    sget-object v6, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetch_data:fetch_data_flag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, LM00;->v:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ":listen_data_flag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LQ00;->d:LM00;

    iget-boolean v8, v8, LM00;->j:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ":download_docs_flag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, LM00;->w:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ":last_request_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ00;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":un="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LQ00;->d:LM00;

    iget-object v8, v8, LM00;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":p_un="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LQ00;->d:LM00;

    iget-object v8, v8, LM00;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQ00;->S()V

    :cond_2
    iget-object p1, p0, LQ00;->d:LM00;

    sget-boolean v5, LM00;->v:Z

    if-nez v5, :cond_8

    sget-boolean v5, LM00;->w:Z

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v5, "online_push_init_data"

    invoke-virtual {p1, v5, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LQ00;->d:LM00;

    iget-object p1, p1, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-nez p1, :cond_4

    iget-object p1, p0, LQ00;->b:LZ00;

    sget-object v1, LQ00;->H:Ljava/lang/String;

    const-string v4, "fetch_data:Exit:first fetch should be from status activity"

    invoke-static {p1, v1, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    :try_start_1
    iget-object p1, p0, LQ00;->b:LZ00;

    const-string v4, "select count(*) as _id from table_action where init=1"

    invoke-virtual {p1, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":NumberFormatException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, LM00;->v:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_5

    iget-object p1, p0, LQ00;->b:LZ00;

    sget-object v1, LQ00;->H:Ljava/lang/String;

    const-string v4, "fetch_data:Exit:first push all init data"

    invoke-static {p1, v1, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sput-boolean v1, LM00;->v:Z

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v4, "p_un"

    iget-object v5, p0, LQ00;->d:LM00;

    iget-object v5, v5, LM00;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "un"

    iget-object v5, p0, LQ00;->d:LM00;

    iget-object v5, v5, LM00;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "fcm_token"

    iget-object v5, p0, LQ00;->d:LM00;

    iget-object v5, v5, LM00;->d:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "dev_id"

    iget-object v5, p0, LQ00;->d:LM00;

    iget-object v5, v5, LM00;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_id"

    sget-object v5, LQ00;->B:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "last_request_id"

    invoke-virtual {p0}, LQ00;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v4, p0, LQ00;->d:LM00;

    invoke-virtual {v4, v1}, LM00;->O(Z)V

    iget-object v4, p0, LQ00;->d:LM00;

    iget-object v4, v4, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-eqz v4, :cond_6

    new-instance v4, LQ00$B;

    invoke-direct {v4, p0}, LQ00$B;-><init>(LQ00;)V

    invoke-virtual {p0, v4}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    :cond_6
    sget-object v4, LQ00;->C:LVQ;

    if-eqz v4, :cond_7

    const-string v5, "fetch_data"

    iget-object v6, p0, LQ00;->s:LU1;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v2

    aput-object v6, v7, v1

    invoke-virtual {v4, v5, v7}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_7
    sput-boolean v2, LM00;->v:Z

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1:already running..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, LM00;->v:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, LM00;->w:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LM00;->I(Ljava/lang/String;)V

    sget-boolean p1, LM00;->w:Z

    if-nez p1, :cond_9

    sput-boolean v2, LM00;->v:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    return-void

    :goto_3
    sput-boolean v2, LM00;->v:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, LQ00;->d:LM00;

    invoke-virtual {v1, p1, v0}, LM00;->J(Ljava/lang/Exception;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
