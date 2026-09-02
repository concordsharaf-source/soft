.class public Linfo/aalmoghalis/inventorz/threads/SocketService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/threads/SocketService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/threads/SocketService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/threads/SocketService;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$k;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    const-string p1, "un"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "br_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "cash_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$k;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v1, "online_client"

    invoke-virtual {p1, v1, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$k;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v1, "online_server"

    invoke-virtual {p1, v1, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$k;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v0, "update sys_conf set value_=0 where id=8"

    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method
