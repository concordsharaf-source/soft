.class public LQ00$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ00;->s()LjE;
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

    iput-object p1, p0, LQ00$C;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect_error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "socket_error"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Exception;

    const-string v3, "CONNECT_ERROR"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "CAUSE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p0, LQ00$C;->a:LQ00;

    iget-object v0, v0, LQ00;->b:LZ00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EVENT_CONNECT_ERROR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    if-lez v4, :cond_2

    aget-object v4, p1, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "socket:error:"

    invoke-static {v0, v4, v1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc10;

    iget-object v1, p0, LQ00$C;->a:LQ00;

    iget-object v1, v1, LQ00;->b:LZ00;

    invoke-direct {v0, v1}, Lc10;-><init>(LZ00;)V

    iget-object v0, p0, LQ00$C;->a:LQ00;

    iget-object v0, v0, LQ00;->b:LZ00;

    invoke-static {v0}, Lc10;->o(LZ00;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LQ00$C;->a:LQ00;

    iget-object v0, v0, LQ00;->d:LM00;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    if-lez v3, :cond_3

    aget-object p1, p1, v2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LM00;->L(Ljava/lang/String;)V

    :cond_4
    sput v2, LQ00;->D:I

    iget-object p1, p0, LQ00$C;->a:LQ00;

    invoke-static {p1}, LQ00;->e(LQ00;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LQ00$C;->a:LQ00;

    const-string v0, "0"

    const-string v1, ":trace:socket:error:"

    invoke-virtual {p1, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, LQ00$C;->a:LQ00;

    invoke-virtual {p1}, LQ00;->v()V

    return-void
.end method
