.class public LQ00$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00$w;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:LQ00$w;


# direct methods
.method public constructor <init>(LQ00$w;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LQ00$w$a;->b:LQ00$w;

    iput-object p2, p0, LQ00$w$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    :try_start_0
    iget-object v0, p0, LQ00$w$a;->b:LQ00$w;

    iget-object v0, v0, LQ00$w;->a:LQ00;

    iget-object v1, v0, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->f(LQ00;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LQ00$w$a;->a:Lorg/json/JSONObject;

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-virtual {v1, v0, v2, v3}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ00$w$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
