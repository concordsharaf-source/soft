.class public LQ00$x;
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

    iput-object p1, p0, LQ00$x;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, LQ00$x;->a:LQ00;

    invoke-static {v0}, LQ00;->g(LQ00;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ00$x;->a:LQ00;

    invoke-static {v0}, LQ00;->g(LQ00;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LQ00$x;->a:LQ00;

    iget-object v0, v0, LQ00;->b:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, LM00;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "socket_data="

    invoke-static {v0, v3, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LM00;->w:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, LQ00$x;->a:LQ00;

    iget-object p1, p1, LQ00;->d:LM00;

    const-string v0, "2:already running..."

    invoke-virtual {p1, v0}, LM00;->I(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LM00;->w:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LQ00$x;->a:LQ00;

    invoke-virtual {p1, v0}, LQ00;->l(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v1, LM00;->w:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQ00$x;->a:LQ00;

    iget-object p1, p1, LQ00;->d:LM00;

    invoke-virtual {p1, v1}, LM00;->O(Z)V

    :goto_0
    return-void
.end method
