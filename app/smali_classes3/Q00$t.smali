.class public LQ00$t;
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

    iput-object p1, p0, LQ00$t;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 6

    const-string v0, "is_last"

    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, LQ00$t;->a:LQ00;

    iget-object v1, v1, LQ00;->b:LZ00;

    sget-object v2, LQ00;->H:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ack_add_data_chunk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    aget-object p1, p1, v4

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
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ00$t;->a:LQ00;

    invoke-virtual {p1, v1}, LQ00;->r(Lorg/json/JSONObject;)V

    iget-object p1, p0, LQ00$t;->a:LQ00;

    iput v4, p1, LQ00;->l:I

    iput v4, p1, LQ00;->m:I

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LQ00$t;->a:LQ00;

    const-string v2, "chunk_no"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, LQ00;->l:I

    iget-object p1, p0, LQ00$t;->a:LQ00;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LQ00;->m:I

    iget-object p1, p0, LQ00$t;->a:LQ00;

    invoke-virtual {p1}, LQ00;->j()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
