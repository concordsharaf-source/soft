.class public LZ00$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZ00$s0;->c:LZ00;

    iput-object p2, p0, LZ00$s0;->a:Ljava/util/Calendar;

    iput-object p3, p0, LZ00$s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LZ00$s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "token_list"

    const-string v1, ":"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "user"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, LZ00$s0;->c:LZ00;

    iget-object v3, p0, LZ00$s0;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    iput-object v3, v2, LZ00;->w:Ljava/util/Date;

    iget-object v2, p0, LZ00$s0;->c:LZ00;

    new-instance v3, Ljava/util/Date;

    const-string v4, "expiryTimeMillis"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, LZ00;->w:Ljava/util/Date;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expire..."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$s0;->c:LZ00;

    iget-object v2, v2, LZ00;->w:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$s0;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$s0;->c:LZ00;

    iget-object v2, v2, LZ00;->w:Ljava/util/Date;

    iget-object v3, p0, LZ00$s0;->a:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ00$s0;->c:LZ00;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ00$s0;->c:LZ00;

    iget-object v1, v1, LZ00;->w:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LZ00$s0;->c:LZ00;

    iget-object p1, p1, LZ00;->w:Ljava/util/Date;

    iget-object v1, p0, LZ00$s0;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "token_date"

    if-gtz p1, :cond_0

    :try_start_1
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    const-string v0, "token"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ00$s0;->c:LZ00;

    iget-object v0, p0, LZ00$s0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LZ00$s0;->c:LZ00;

    iget-object p1, p1, LZ00;->w:Ljava/util/Date;

    iget-object v2, p0, LZ00$s0;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    const/4 v2, 0x1

    if-lt p1, v2, :cond_1

    iget-object p1, p0, LZ00$s0;->c:LZ00;

    invoke-virtual {p1, v0, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object p1, p0, LZ00$s0;->c:LZ00;

    iget-object v0, p0, LZ00$s0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LZ00$s0;->c:LZ00;

    const-string v0, "expire_date_activation"

    iget-object v1, p1, LZ00;->w:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
