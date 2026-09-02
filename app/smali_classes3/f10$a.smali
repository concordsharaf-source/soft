.class public Lf10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf10;


# direct methods
.method public constructor <init>(Lf10;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf10$a;->c:Lf10;

    iput-object p2, p0, Lf10$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Lf10$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf10$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    const-string v1, "reset_check"

    :try_start_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const-string v3, "20"

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lf10$a;->a:Landroid/os/Handler;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error_type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "error_msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "expire_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "user_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eq p1, v7, :cond_1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_1

    const/4 v7, 0x3

    if-ne p1, v7, :cond_2

    :cond_1
    if-lez v6, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    iget-object v7, p0, Lf10$a;->c:Lf10;

    iget-object v7, v7, Lf10;->c:LZ00;

    const-string v8, "reset_user_id"

    iget-object v9, p0, Lf10$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lf10$a;->c:Lf10;

    iget-object v7, v7, Lf10;->c:LZ00;

    const-string v8, "reset_expire"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lf10$a;->c:Lf10;

    iget-object v4, v4, Lf10;->c:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf10$a;->c:Lf10;

    invoke-virtual {v0}, Lf10;->a0()V

    :goto_1
    iget-object v0, p0, Lf10$a;->c:Lf10;

    invoke-static {v0}, Lf10;->c(Lf10;)Lf10$g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf10$a;->c:Lf10;

    invoke-static {v0}, Lf10;->c(Lf10;)Lf10$g;

    move-result-object v0

    invoke-interface {v0, v2, p1, v3}, Lf10$g;->d(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
