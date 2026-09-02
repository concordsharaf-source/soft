.class public final LAN$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LAN$c;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LAN$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAN$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LAN$a;->b:LAN$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, LAN$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAN$a;->b:LAN$c;

    instance-of v1, v0, LvD;

    if-eqz v1, :cond_0

    check-cast v0, LvD;

    invoke-virtual {v0}, LvD;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAN$a;->b:LAN$c;

    invoke-interface {v0}, LJj;->dispose()V

    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LAN$a;->b:LAN$c;

    invoke-interface {v0}, LJj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LAN$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LAN$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LAN$a;->dispose()V

    iput-object v0, p0, LAN$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LFM;->m(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, LAN$a;->dispose()V

    iput-object v0, p0, LAN$a;->c:Ljava/lang/Thread;

    throw v1
.end method
