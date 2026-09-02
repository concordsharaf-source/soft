.class public Linfo/aalmoghalis/inventorz/zatca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventorz/zatca/d$j;,
        Linfo/aalmoghalis/inventorz/zatca/d$d;,
        Linfo/aalmoghalis/inventorz/zatca/d$l;,
        Linfo/aalmoghalis/inventorz/zatca/d$m;,
        Linfo/aalmoghalis/inventorz/zatca/d$i;,
        Linfo/aalmoghalis/inventorz/zatca/d$n;,
        Linfo/aalmoghalis/inventorz/zatca/d$g;,
        Linfo/aalmoghalis/inventorz/zatca/d$h;,
        Linfo/aalmoghalis/inventorz/zatca/d$o;,
        Linfo/aalmoghalis/inventorz/zatca/d$b;,
        Linfo/aalmoghalis/inventorz/zatca/d$e;,
        Linfo/aalmoghalis/inventorz/zatca/d$f;,
        Linfo/aalmoghalis/inventorz/zatca/d$k;,
        Linfo/aalmoghalis/inventorz/zatca/d$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/net/CookieManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/lang/String;

.field public final d:Linfo/aalmoghalis/inventorz/zatca/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Linfo/aalmoghalis/inventorz/zatca/d;->e:Ljava/net/CookieManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Linfo/aalmoghalis/inventorz/zatca/d;->e:Ljava/net/CookieManager;

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-direct {v0, p1}, Linfo/aalmoghalis/inventorz/zatca/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d;->d:Linfo/aalmoghalis/inventorz/zatca/c;

    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://bkp2.dyndns.org:5002"

    const-string v1, "Server"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "https://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":5002"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to resolve host"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unable to connect"

    :cond_0
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Error:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Warning:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, LMO;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lf10;->h:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventorz/zatca/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/zatca/d;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/zatca/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object p0

    sget v3, Lf10;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Linfo/aalmoghalis/inventorz/zatca/c;->h(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d$d;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d$d;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V
    .locals 0

    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V
    .locals 0

    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(D)D
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->J(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/zatca/d;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/aalmoghalis/inventorz/zatca/d;->I(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public static synthetic c(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->F(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->H(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V

    return-void
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->G(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventorz/zatca/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->K(Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public static g(Landroid/content/Context;LZ00;LW7;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p2, LW7;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/zatca/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Linfo/aalmoghalis/inventorz/zatca/d;

    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventorz/zatca/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p2, LW7;->i:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Linfo/aalmoghalis/inventorz/zatca/c;->h(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p0

    const-string v1, "Zatca="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "z="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, LW7;->P:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":zz="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, LW7;->Q:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":qr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, LW7;->O:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    iget-object v1, p2, LW7;->O:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    if-eq p0, p1, :cond_3

    iget-object p0, p2, LW7;->P:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, LW7;->O:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "allowEditBill"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;LZ00;LW7;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p2, LW7;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/c;

    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventorz/zatca/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Linfo/aalmoghalis/inventorz/zatca/d;

    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventorz/zatca/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object p0

    iget-object v3, p2, LW7;->i:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Linfo/aalmoghalis/inventorz/zatca/c;->h(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result p0

    const-string v1, "Zatca="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zz="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":s="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LW7;->P:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":zz="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LW7;->Q:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":qr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, LW7;->O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-eq p0, p1, :cond_3

    iget-object p0, p2, LW7;->P:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_2

    iget-object p0, p2, LW7;->O:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "allowSendBill"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v3, "urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"

    const-string v4, "AdditionalDocumentReference"

    invoke-interface {p1, v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    const-string v4, "ID"

    invoke-virtual {p0, v3, v1, v4}, Linfo/aalmoghalis/inventorz/zatca/d;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "EmbeddedDocumentBinaryObject"

    invoke-virtual {p0, v3, v1, v4}, Linfo/aalmoghalis/inventorz/zatca/d;->x(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final synthetic I(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventorz/zatca/d$f;

    move-result-object v0

    iget v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$f;->a:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->L(Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p1, "Invalid login"

    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->R(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventorz/zatca/d$f;

    move-result-object v0

    :cond_1
    iget p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$f;->a:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_3

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->P(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$k;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Linfo/aalmoghalis/inventorz/zatca/d$k;->a:Z

    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->V(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Request failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Linfo/aalmoghalis/inventorz/zatca/d$f;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->R(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "Network error"

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->R(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final synthetic K(Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 6

    const-string v0, "Invalid response"

    const-string v1, "Invalid login"

    const-string v2, "/api/invoices/create-and-submit"

    :try_start_0
    invoke-virtual {p0, v2, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventorz/zatca/d$f;

    move-result-object v3

    iget v4, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->a:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->L(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Linfo/aalmoghalis/inventorz/zatca/d$e;

    invoke-direct {p1}, Linfo/aalmoghalis/inventorz/zatca/d$e;-><init>()V

    iput-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->T(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p0, v2, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventorz/zatca/d$f;

    move-result-object v3

    :cond_1
    iget p1, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->a:I

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_4

    const/16 p2, 0x12c

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->O(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$e;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Linfo/aalmoghalis/inventorz/zatca/d$e;

    invoke-direct {p1}, Linfo/aalmoghalis/inventorz/zatca/d$e;-><init>()V

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    iget-object p2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->T(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V

    return-void

    :cond_3
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->T(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V

    goto :goto_5

    :cond_4
    :goto_0
    iget-object p1, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->N(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$c;

    move-result-object p1

    new-instance p2, Linfo/aalmoghalis/inventorz/zatca/d$e;

    invoke-direct {p2}, Linfo/aalmoghalis/inventorz/zatca/d$e;-><init>()V

    iget v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$c;->b:I

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->a:I

    :goto_1
    iput v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$e;->f:I

    iget-object v0, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Request failed"

    goto :goto_2

    :cond_6
    iget-object v0, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    iget-object v0, p2, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p2, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    iget-object v0, v3, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/zatca/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, p3, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->T(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "Network error"

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->S(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final L(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "/api/auth/login"

    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventorz/zatca/d$f;

    move-result-object p1

    iget v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$f;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->p(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "T"

    const-string v2, " "

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy-MM-dd HH:mm"

    const-string v3, "yyyy-MM-dd"

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$c;
    .locals 11

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/d$c;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/zatca/d$c;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$c;->a:Ljava/lang/String;

    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$c;->b:I

    const-string v2, "details"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$c;->c:Ljava/lang/String;

    const-string v2, "errors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/zatca/d$c;->d:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    iput-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$c;->c:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$e;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Linfo/aalmoghalis/inventorz/zatca/d$e;

    invoke-direct {p1}, Linfo/aalmoghalis/inventorz/zatca/d$e;-><init>()V

    const-string v2, "invoiceId"

    const-string v3, "InvoiceId"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->a:J

    const-string v2, "invoiceNo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InvoiceNo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->b:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Uuid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->c:Ljava/lang/String;

    const-string v2, "zatcaStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZatcaStatus"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->d:Ljava/lang/String;

    const-string v2, "validationStatus"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ValidationStatus"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    const-string v2, "httpStatusCode"

    const-string v3, "HttpStatusCode"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->f:I

    const-string v2, "icv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Icv"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->i:Ljava/lang/String;

    const-string v2, "pih"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Pih"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->j:Ljava/lang/String;

    const-string v2, "qr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Qr"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->k:Ljava/lang/String;

    const-string v2, "signedXml"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SignedXml"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->l:Ljava/lang/String;

    const-string v2, "invoiceHash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InvoiceHash"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->m:Ljava/lang/String;

    const-string v2, "clearedInvoice"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClearedInvoice"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->n:Ljava/lang/String;

    const-string v2, "errors"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "Errors"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->Q(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    const-string v2, "warnings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "Warnings"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventorz/zatca/d;->Q(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->h:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final P(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$k;
    .locals 5

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/d$k;

    invoke-direct {v0}, Linfo/aalmoghalis/inventorz/zatca/d$k;-><init>()V

    iput-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$k;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$k;->b:Ljava/lang/String;

    const-string v2, "taxpayerId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taxerId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "taxpayerID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$k;->d:Ljava/lang/String;

    const-string v2, "egsUnitId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "egsUnitID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unitId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$k;->e:Ljava/lang/String;

    const-string v2, "certificateId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "certId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "certificateID"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$k;->f:Ljava/lang/String;

    const-string v2, "unitName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$k;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$k;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final Q(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public final R(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le00;

    invoke-direct {v1, p1, p2}, Le00;-><init>(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb00;

    invoke-direct {v1, p1, p2}, Lb00;-><init>(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final T(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc00;

    invoke-direct {v1, p1, p2}, Lc00;-><init>(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 8

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Ld00;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld00;-><init>(Linfo/aalmoghalis/inventorz/zatca/d;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf00;

    invoke-direct {v1, p1, p2}, Lf00;-><init>(Linfo/aalmoghalis/inventorz/zatca/d$d;Linfo/aalmoghalis/inventorz/zatca/d$k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public X(Linfo/aalmoghalis/inventorz/zatca/d$l;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 8

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->l(Linfo/aalmoghalis/inventorz/zatca/d$l;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->a:Ljava/lang/String;

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->b:Ljava/lang/String;

    iget-object v4, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->c:Ljava/lang/String;

    iget-object v5, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->d:Ljava/lang/String;

    iget-object v6, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->e:Ljava/lang/String;

    iget-object v7, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Linfo/aalmoghalis/inventorz/zatca/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "/api/zatca/onboarding/restart-existing"

    invoke-virtual {p0, v1, v0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final a0(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "_"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p5

    new-instance v2, Ljava/io/File;

    sget-object v3, LZ00;->L:Ljava/lang/String;

    const-string v4, "Zatca"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, "_CreditNote"

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_signed.xml"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1
.end method

.method public b0(Linfo/aalmoghalis/inventorz/zatca/d$j;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 2

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->m(Linfo/aalmoghalis/inventorz/zatca/d$j;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/api/zatca/onboarding/start"

    invoke-virtual {p0, v1, p1, v0, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public c0(Linfo/aalmoghalis/inventorz/zatca/d$m;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 8

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->n(Linfo/aalmoghalis/inventorz/zatca/d$m;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->a:Ljava/lang/String;

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->b:Ljava/lang/String;

    iget-object v4, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->c:Ljava/lang/String;

    iget-object v5, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->d:Ljava/lang/String;

    iget-object v6, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->e:Ljava/lang/String;

    iget-object v7, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Linfo/aalmoghalis/inventorz/zatca/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "/api/zatca/onboarding/stop-existing"

    invoke-virtual {p0, v1, v0, p1, p2}, Linfo/aalmoghalis/inventorz/zatca/d;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    return-void
.end method

.method public d0(Linfo/aalmoghalis/inventorz/zatca/d$i;Linfo/aalmoghalis/inventorz/zatca/d$d;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->a:Linfo/aalmoghalis/inventorz/zatca/d$n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->e:Ljava/lang/String;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->a:Linfo/aalmoghalis/inventorz/zatca/d$n;

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/zatca/d;->j(Linfo/aalmoghalis/inventorz/zatca/d$n;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->a:Linfo/aalmoghalis/inventorz/zatca/d$n;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/zatca/d$n;->a:Ljava/lang/String;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/zatca/d$n;->b:Ljava/lang/String;

    iget-object v5, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->b:Ljava/lang/String;

    iget-object v6, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->c:Ljava/lang/String;

    iget-object v7, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->d:Ljava/lang/String;

    iget-object v8, p1, Linfo/aalmoghalis/inventorz/zatca/d$i;->e:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Linfo/aalmoghalis/inventorz/zatca/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/zatca/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La00;

    invoke-direct {v2, p0, v0, p1, p2}, La00;-><init>(Linfo/aalmoghalis/inventorz/zatca/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventorz/zatca/d$d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Invoice payload is required"

    invoke-virtual {p0, p2, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->S(Linfo/aalmoghalis/inventorz/zatca/d$d;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=? LIMIT 1"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f0(LZ00;LW7;Linfo/aalmoghalis/inventorz/zatca/d$e;Linfo/aalmoghalis/inventorz/zatca/d$g;DLjava/lang/Integer;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    iget-object v1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->k:Ljava/lang/String;

    iput-object v1, p2, LW7;->O:Ljava/lang/String;

    iget-object v1, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->j:Ljava/lang/String;

    iput-object v1, p2, LW7;->W:Ljava/lang/String;

    iget-object v1, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->c:Ljava/lang/String;

    iput-object v1, p2, LW7;->V:Ljava/lang/String;

    iget-object v1, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->m:Ljava/lang/String;

    iput-object v1, p2, LW7;->X:Ljava/lang/String;

    iput-object p7, p2, LW7;->R:Ljava/lang/Integer;

    new-instance p7, Ljava/util/Date;

    invoke-direct {p7}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyy-MM-dd"

    invoke-virtual {p0, p7, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p2, LW7;->S:Ljava/lang/String;

    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->o(Linfo/aalmoghalis/inventorz/zatca/d$e;)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p2, LW7;->U:Ljava/lang/String;

    iget-object p7, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->n:Ljava/lang/String;

    iput-object p7, p2, LW7;->Y:Ljava/lang/String;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_1

    iget-object p7, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->n:Ljava/lang/String;

    invoke-virtual {p0, p7}, Linfo/aalmoghalis/inventorz/zatca/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p7, p2, LW7;->O:Ljava/lang/String;

    :cond_1
    iget p7, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->f:I

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p7

    iput-object p7, p2, LW7;->T:Ljava/lang/String;

    iget-object p7, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->d:Ljava/lang/String;

    invoke-virtual {p0, p7, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->y(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p7

    if-eqz p7, :cond_2

    iput-object p7, p2, LW7;->P:Ljava/lang/Integer;

    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    iput-object p5, p2, LW7;->a0:Ljava/lang/Double;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->l:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    iget-object v2, p2, LW7;->a:Ljava/lang/Long;

    iget-object v3, p2, LW7;->b:Ljava/lang/String;

    iget-object p5, p2, LW7;->h:Ljava/lang/Integer;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p4, Linfo/aalmoghalis/inventorz/zatca/d$g;->g:Ljava/lang/String;

    iget-object v6, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->l:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventorz/zatca/d;->a0(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->o:Ljava/lang/String;

    :cond_4
    iput-object v0, p2, LW7;->Z:Ljava/lang/String;

    iget-object p4, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p4}, LW7;->l(Landroid/database/sqlite/SQLiteDatabase;)I

    iget-object p2, p2, LW7;->Q:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    iget-object p1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p4, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->j:Ljava/lang/String;

    iget-object p3, p3, Linfo/aalmoghalis/inventorz/zatca/d$e;->i:Ljava/lang/String;

    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->g0(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final g0(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_4

    const-string v0, "z_units"

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/zatca/d;->e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "pih"

    invoke-virtual {p0, p1, v0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, "icv"

    invoke-virtual {p0, p1, v0, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "id=?"

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$b;
    .locals 4

    new-instance v0, Linfo/aalmoghalis/inventorz/zatca/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d$b;-><init>(Linfo/aalmoghalis/inventorz/zatca/d$a;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->f:Ljava/lang/String;

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->b:Ljava/lang/String;

    const-string v3, "\\d{4}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->e:Ljava/lang/String;

    const-string v3, "\\d{5}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Linfo/aalmoghalis/inventorz/zatca/d$b;->a:Z

    return-object v0
.end method

.method public i(Linfo/aalmoghalis/inventorz/zatca/d$g;Ljava/util/List;)Linfo/aalmoghalis/inventorz/zatca/d$n;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SAR"

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    iget-object v5, v0, Linfo/aalmoghalis/inventorz/zatca/d;->d:Linfo/aalmoghalis/inventorz/zatca/c;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventorz/zatca/d;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Linfo/aalmoghalis/inventorz/zatca/c;->e(Ljava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/e$g;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    if-nez p2, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catch_0
    move-object v1, v4

    goto/16 :goto_a

    :cond_2
    move-object/from16 v6, p2

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    move-object/from16 v18, v5

    move-wide v4, v9

    move-wide v12, v4

    move-wide v14, v12

    move-wide/from16 v16, v14

    const/4 v11, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v11, v8, :cond_4

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Linfo/aalmoghalis/inventorz/zatca/d$h;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-wide v2, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->b:D

    cmpl-double v21, v2, v9

    if-nez v21, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_3
    iget-wide v9, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->d:D

    div-double/2addr v9, v2

    invoke-static {v9, v10}, Linfo/aalmoghalis/inventorz/zatca/d;->Y(D)D

    move-result-wide v9

    move-object/from16 v23, v6

    new-instance v6, Linfo/aalmoghalis/inventorz/zatca/d$o;

    invoke-direct {v6}, Linfo/aalmoghalis/inventorz/zatca/d$o;-><init>()V

    add-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->a:Ljava/lang/String;

    iget-object v1, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->b:Ljava/lang/String;

    iput-wide v2, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->c:D

    iget-object v1, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->d:Ljava/lang/String;

    iput-wide v9, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->e:D

    iget-wide v1, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->e:D

    iput-wide v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->f:D

    iget-wide v1, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->g:D

    iput-wide v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->g:D

    const-string v1, "S"

    iput-object v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->h:Ljava/lang/String;

    iget-wide v1, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->d:D

    iput-wide v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->i:D

    iget-wide v9, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->f:D

    iput-wide v9, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->j:D

    add-double/2addr v1, v9

    iput-wide v1, v6, Linfo/aalmoghalis/inventorz/zatca/d$o;->k:D

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->d:D

    iget-wide v9, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->e:D

    sub-double v24, v1, v9

    add-double v12, v12, v24

    move v3, v11

    move-wide/from16 v24, v12

    iget-wide v11, v8, Linfo/aalmoghalis/inventorz/zatca/d$h;->f:D

    add-double/2addr v14, v11

    add-double v16, v16, v9

    add-double/2addr v4, v1

    move-object/from16 v1, p1

    move v11, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    move-wide/from16 v12, v24

    const-wide/16 v9, 0x0

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->h0(Ljava/lang/String;)Linfo/aalmoghalis/inventorz/zatca/d$b;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-boolean v8, v2, Linfo/aalmoghalis/inventorz/zatca/d$b;->a:Z

    if-eqz v8, :cond_5

    if-nez v3, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linfo/aalmoghalis/inventorz/zatca/d;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Linfo/aalmoghalis/inventorz/zatca/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Linfo/aalmoghalis/inventorz/zatca/d$n;

    invoke-direct {v11}, Linfo/aalmoghalis/inventorz/zatca/d$n;-><init>()V

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/zatca/e$g;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->a:Ljava/lang/String;

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/zatca/e$g;->m:Ljava/lang/String;

    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->b:Ljava/lang/String;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->d:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, "standard"

    goto :goto_3

    :cond_6
    const-string v3, "simplified"

    :goto_3
    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->e:Ljava/lang/String;

    iput-object v9, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->f:Ljava/lang/String;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->d:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v0, v3, v7}, Linfo/aalmoghalis/inventorz/zatca/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->g:Ljava/lang/String;

    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->h:Ljava/lang/String;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->e:Ljava/lang/Double;

    if-nez v3, :cond_7

    const-wide/16 v21, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_4
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->K:Ljava/lang/Double;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->i:Ljava/lang/String;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->j:Ljava/lang/String;

    move-object/from16 v3, v20

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->k:Ljava/lang/String;

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->l:Ljava/lang/String;

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->m:Ljava/lang/String;

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->n:Ljava/lang/String;

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->o:Ljava/lang/String;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->p:Ljava/lang/String;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->i:Ljava/lang/String;

    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->q:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v7, v2, Linfo/aalmoghalis/inventorz/zatca/d$b;->c:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->r:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v7, v2, Linfo/aalmoghalis/inventorz/zatca/d$b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v7, v3

    :goto_6
    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->s:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v7, v2, Linfo/aalmoghalis/inventorz/zatca/d$b;->d:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v7, v3

    :goto_7
    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->t:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v7, v2, Linfo/aalmoghalis/inventorz/zatca/d$b;->f:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v7, v3

    :goto_8
    iput-object v7, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->u:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/zatca/d$b;->e:Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v2, v3

    :goto_9
    iput-object v2, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->v:Ljava/lang/String;

    const-string v2, "SA"

    iput-object v2, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->w:Ljava/lang/String;

    iput-object v10, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->x:Ljava/lang/String;

    iput-wide v4, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->y:D

    iput-wide v12, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->z:D

    add-double/2addr v12, v14

    iput-wide v12, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->A:D

    iput-wide v12, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->B:D

    iput-wide v14, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->C:D

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->D:Ljava/lang/Double;

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->E:Ljava/lang/String;

    iget v2, v6, Linfo/aalmoghalis/inventorz/zatca/e$g;->j:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->F:Ljava/lang/String;

    iput-object v3, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->G:Ljava/lang/String;

    iget-boolean v2, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->k:Z

    iput v2, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->H:I

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->I:Ljava/lang/String;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/zatca/d$g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->J:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v11, Linfo/aalmoghalis/inventorz/zatca/d$n;->L:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v11

    :goto_a
    return-object v1
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final j(Linfo/aalmoghalis/inventorz/zatca/d$n;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "lineExtensionAmount"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "taxpayerId"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "egsUnitId"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "invoiceNo"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "uuid"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "invoiceType"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "invoiceDateTime"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "currencyCode"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "taxCurrencyCode"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sellerName"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vatNumber"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sellerStreet"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->k:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sellerBuildingNumber"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->l:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sellerDistrict"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->m:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sellerCity"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->n:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sellerPostalCode"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->o:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerName"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->p:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerVatNumber"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->q:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerStreet"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->r:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerBuildingNumber"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->s:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerDistrict"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->t:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerCity"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->u:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerPostalCode"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->v:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buyerCountryCode"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->w:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "supplyDate"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->y:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "taxExclusiveAmount"

    iget-wide v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->z:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "taxInclusiveAmount"

    iget-wide v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->A:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "payableAmount"

    iget-wide v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->B:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "vatAmount"

    iget-wide v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->C:D

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "AllowanceAmount"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->D:Ljava/lang/Double;

    if-nez v3, :cond_0

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "qrPlaceholder"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->E:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icv"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->F:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pihBase64"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->G:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_back"

    iget v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->H:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reasonText"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->I:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "originalInvoiceId"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->J:Ljava/lang/String;

    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "currencyRate"

    iget-object v3, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->K:Ljava/lang/Double;

    if-nez v3, :cond_1

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$n;->L:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/aalmoghalis/inventorz/zatca/d$o;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lineId"

    iget-object v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "itemName"

    iget-object v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "quantity"

    iget-wide v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->c:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "unitCode"

    iget-object v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "unitPrice"

    iget-wide v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->e:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "discountAmount"

    iget-wide v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->f:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "taxPercent"

    iget-wide v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->g:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "taxCategoryId"

    iget-object v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->i:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "taxAmount"

    iget-wide v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->j:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "lineTotalWithVat"

    iget-wide v6, v3, Linfo/aalmoghalis/inventorz/zatca/d$o;->k:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p1, "lines"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to build invoice payload"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "taxerId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "egsId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "certId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "otp"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vat_number"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceId"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "email"

    sget-object p2, LZ00;->T:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to build login payload"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogIn:Error1:t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":u="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":c="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":o="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":v="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Zatac"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Linfo/aalmoghalis/inventorz/zatca/d$l;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "taxpayerId"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "egsUnitId"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "certificateId"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "otp"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to build restart payload"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m(Linfo/aalmoghalis/inventorz/zatca/d$j;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "vatNumber"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crNumber"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "commonName"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "companyName"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unitName"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "egsSerialNumber"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "countryCode"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "registeredAddress"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "industry"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "businessCategory"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "city"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addressLine1"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "addressLine2"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "postalCode"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "location"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment_Type"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "otp"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to build onboarding payload"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final n(Linfo/aalmoghalis/inventorz/zatca/d$m;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "taxpayerId"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "egsUnitId"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "certificateId"

    iget-object v2, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to build stop payload"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o(Linfo/aalmoghalis/inventorz/zatca/d$e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "|Error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Linfo/aalmoghalis/inventorz/zatca/d$e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "|Warning:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jwt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_token"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/zatca/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA table_info("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d;->a:Landroid/content/Context;

    const-string v1, "zatca_service_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method public final s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventorz/zatca/d$f;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://bkp2.dyndns.org:5002"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x61a8

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/zatca/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/zatca/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_1

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/zatca/d;->W(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linfo/aalmoghalis/inventorz/zatca/d$f;

    invoke-direct {v1, p2, v0}, Linfo/aalmoghalis/inventorz/zatca/d$f;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p2
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventorz/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventorz/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final x(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Linfo/aalmoghalis/inventorz/zatca/d;->x(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final y(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "z_status"

    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventorz/zatca/d;->e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "SELECT id FROM z_status WHERE LOWER(name) = LOWER(?) LIMIT 1"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_1
    const/4 p2, 0x0

    :try_start_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final varargs z([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method
