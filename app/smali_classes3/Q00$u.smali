.class public LQ00$u;
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

    iput-object p1, p0, LQ00$u;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, LQ00$u;->a:LQ00;

    iget-object v0, v0, LQ00;->b:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "socket_data="

    invoke-static {v0, v3, v1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Linfo/aalmoghalis/inventorz/fcm/online_status;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "user_info"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Linfo/aalmoghalis/inventorz/fcm/online_status;->C(Lorg/json/JSONArray;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/fcm/online_status;->H(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Linfo/aalmoghalis/inventorz/fcm/online_status;->g:Ljava/util/List;

    iget-object p1, p0, LQ00$u;->a:LQ00;

    iget-object v0, p1, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventorz/fcm/online_status;

    if-eqz v0, :cond_0

    new-instance v0, LQ00$u$a;

    invoke-direct {v0, p0}, LQ00$u$a;-><init>(LQ00$u;)V

    invoke-virtual {p1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
