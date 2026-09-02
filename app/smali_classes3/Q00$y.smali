.class public LQ00$y;
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

    iput-object p1, p0, LQ00$y;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    const-string v0, "chunk_no"

    array-length v1, p1

    if-lez v1, :cond_3

    iget-object v1, p0, LQ00$y;->a:LQ00;

    iget-object v1, v1, LQ00;->b:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "socket_data="

    invoke-static {v1, v4, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "last_request_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LQ00$y;->a:LQ00;

    invoke-virtual {v4}, LQ00;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LQ00$y;->a:LQ00;

    iget v4, v2, LQ00;->t:I

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, LQ00;->v:Ljava/util/List;

    iget-object v2, p0, LQ00$y;->a:LQ00;

    iput v3, v2, LQ00;->u:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, LQ00$y;->a:LQ00;

    iget v2, v2, LQ00;->t:I

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    return-void

    :cond_1
    array-length v2, p1

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    aget-object p1, p1, v4

    instance-of v2, p1, [B

    if-eqz v2, :cond_3

    check-cast p1, [B

    iget-object v2, p0, LQ00$y;->a:LQ00;

    iget-object v2, v2, LQ00;->v:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LQ00$y;->a:LQ00;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LQ00;->t:I

    iget-object p1, p0, LQ00$y;->a:LQ00;

    const-string v0, "is_last"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LQ00;->u:I

    iget-object p1, p0, LQ00$y;->a:LQ00;

    iget v0, p1, LQ00;->u:I

    if-ne v0, v4, :cond_3

    iget-object v0, p1, LQ00;->v:Ljava/util/List;

    invoke-static {v0}, LQ00;->m(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ00;->l(Lorg/json/JSONArray;)V

    iget-object p1, p0, LQ00$y;->a:LQ00;

    iput v3, p1, LQ00;->t:I

    iput v3, p1, LQ00;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LQ00;->v:Ljava/util/List;

    goto :goto_3

    :cond_2
    iget-object p1, p0, LQ00$y;->a:LQ00;

    iput v3, p1, LQ00;->t:I

    iput v3, p1, LQ00;->u:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, LQ00;->v:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method
