.class public Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/online/PhoneStatListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "black_list"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    const-string v4, "black_date"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "black_list_res2:"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    const/4 v3, -0x1

    iput v3, v1, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    const-string v8, "cnt"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget v7, v6, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I

    const/4 v8, 0x1

    if-lt v7, v8, :cond_0

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-virtual {v6, v0, v8}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v7, :cond_1

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-virtual {v6, v0, v1}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v6, "black_list=2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget v8, v8, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$a;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget-object v8, v8, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    invoke-virtual {v8, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
