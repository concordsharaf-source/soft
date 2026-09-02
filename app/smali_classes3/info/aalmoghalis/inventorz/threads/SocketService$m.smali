.class public Linfo/aalmoghalis/inventorz/threads/SocketService$m;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$m;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    const-string p1, "un"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "send_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object p1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v2, "confirm_server="

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$m;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "online_server"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$m;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    const-string v2, "update sys_conf set value_=2 where id=8"

    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "send_type1"

    if-eqz p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$m;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {p1, v0, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/threads/SocketService$m;->a:Linfo/aalmoghalis/inventorz/threads/SocketService;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/threads/SocketService;->e:LZ00;

    invoke-virtual {p1, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
