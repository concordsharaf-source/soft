.class public LQ00$H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


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

    iput-object p1, p0, LQ00$H;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, LQ00;->E:Z

    iget-object v1, p0, LQ00$H;->a:LQ00;

    invoke-static {v1}, LQ00;->e(LQ00;)Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ00$H;->a:LQ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trace:check_user_status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, LQ00$H;->a:LQ00;

    invoke-static {v0}, LQ00;->e(LQ00;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ00$H;->a:LQ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace:check_user_status:JSONException:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LQ00$H;->a:LQ00;

    invoke-virtual {v0, p1}, LQ00;->n(Lorg/json/JSONObject;)V

    return-void
.end method
