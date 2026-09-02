.class public LQ00$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ00;


# direct methods
.method public constructor <init>(LQ00;)V
    .locals 0

    iput-object p1, p0, LQ00$w;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, LQ00$w;->a:LQ00;

    iget-object v0, v0, LQ00;->b:LZ00;

    sget-object v1, LQ00;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ack_add_user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    const-string p1, "last_user_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ00$w;->a:LQ00;

    invoke-virtual {p1}, LQ00;->A()V

    goto :goto_1

    :cond_0
    const-string p1, "msg"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ00$w;->a:LQ00;

    iget-object v1, p1, LQ00;->d:LM00;

    iget-object v1, v1, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-eqz v1, :cond_1

    new-instance v1, LQ00$w$a;

    invoke-direct {v1, p0, v0}, LQ00$w$a;-><init>(LQ00$w;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    :cond_1
    :goto_1
    return-void
.end method
