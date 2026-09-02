.class public Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b()V
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "black_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    const/4 v1, -0x1

    iput v1, v0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    const-string v4, "cnt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget v3, v2, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "pwd_date"

    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    :try_start_1
    iget-object v2, v2, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    const-string v3, "prefLogin"

    invoke-virtual {v2, v3, v0}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    const-string v3, "prefPassword"

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->b:Linfo/aalmoghalis/inventorz/online/PhoneStatListener;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, v2, Linfo/aalmoghalis/inventorz/online/PhoneStatListener;->b:LZ00;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/online/PhoneStatListener$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
