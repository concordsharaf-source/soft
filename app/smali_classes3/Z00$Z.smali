.class public LZ00$Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ00;->E0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZ00;


# direct methods
.method public constructor <init>(LZ00;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LZ00$Z;->b:LZ00;

    iput-object p2, p0, LZ00$Z;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LZ00$Z;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "t_date"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "imei_cnt"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v2, p0, LZ00$Z;->b:LZ00;

    const/4 v3, -0x1

    iput v3, v2, LZ00;->t:I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p0, LZ00$Z;->b:LZ00;

    const-string v5, "cnt"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LZ00;->t:I

    iget-object v4, p0, LZ00$Z;->b:LZ00;

    iget v5, v4, LZ00;->t:I

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert into valid(imei,imei_code) values(\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LZ00;->R:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\',\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LZ00;->S:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\');"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v4, p0, LZ00$Z;->a:Landroid/content/Context;

    const v5, 0x7f1201e6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LZ00$Z;->b:LZ00;

    const-string v5, "expire_date_activation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LZ00$Z;->a:Landroid/content/Context;

    instance-of v4, v3, Linfo/aalmoghalis/inventorz/activity/activationActivity;

    if-eqz v4, :cond_1

    check-cast v3, Linfo/aalmoghalis/inventorz/activity/activationActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LZ00$Z;->b:LZ00;

    iget-object v0, p0, LZ00$Z;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LZ00;->Nd(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, LZ00$Z;->b:LZ00;

    iget-object v0, p0, LZ00$Z;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LZ00;->Nd(ZLandroid/content/Context;)V

    :goto_1
    return-void
.end method
