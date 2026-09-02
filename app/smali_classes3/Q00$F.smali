.class public LQ00$F;
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

    iput-object p1, p0, LQ00$F;->a:LQ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LQ00$F;->a:LQ00;

    iget-object p1, p1, LQ00;->b:LZ00;

    invoke-virtual {p1}, LZ00;->S()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LQ00$F;->a:LQ00;

    invoke-static {p1}, LQ00;->e(LQ00;)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ00$F;->a:LQ00;

    const-string v1, "trace:start_share_refresh:start1"

    invoke-virtual {p1, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LQ00$F;->a:LQ00;

    iget-object p1, p1, LQ00;->b:LZ00;

    sget-object v1, LQ00;->H:Ljava/lang/String;

    const-string v2, "start_share_refresh"

    invoke-static {p1, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, LQ00$F;->a:LQ00;

    invoke-virtual {p1}, LQ00;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, LQ00$F;->a:LQ00;

    invoke-static {v1}, LQ00;->e(LQ00;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ00$F;->a:LQ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace:start_share_refresh:Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
