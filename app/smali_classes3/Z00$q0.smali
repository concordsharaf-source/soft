.class public LZ00$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->F0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ00;


# direct methods
.method public constructor <init>(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LZ00$q0;->c:LZ00;

    iput-object p2, p0, LZ00$q0;->a:Ljava/lang/String;

    iput-object p3, p0, LZ00$q0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LZ00$q0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "t_date"

    const-string v1, "black_list"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v2, p0, LZ00$q0;->c:LZ00;

    const/4 v3, -0x1

    iput v3, v2, LZ00;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, p0, LZ00$q0;->c:LZ00;

    const-string v6, "cnt"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, LZ00;->t:I

    iget-object v5, p0, LZ00$q0;->c:LZ00;

    iget v6, v5, LZ00;->t:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "black_date_done"

    const-string v8, "black_date"

    const/4 v9, 0x1

    if-lt v6, v9, :cond_0

    :try_start_1
    invoke-virtual {v5, v1, v9}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v4, p0, LZ00$q0;->c:LZ00;

    iget-object v5, p0, LZ00$q0;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LZ00$q0;->c:LZ00;

    iget-object v5, p0, LZ00$q0;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {v5, v1, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v5, p0, LZ00$q0;->c:LZ00;

    iget-object v6, p0, LZ00$q0;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LZ00$q0;->c:LZ00;

    iget-object v6, p0, LZ00$q0;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, LZ00$q0;->c:LZ00;

    const-string v6, "expire_date_activation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
