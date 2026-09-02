.class public final LAN$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LAN$c;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LAN$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAN$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LAN$b;->b:LAN$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LAN$b;->c:Z

    iget-object v0, p0, LAN$b;->b:LAN$c;

    invoke-interface {v0}, LJj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LAN$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LAN$b;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LAN$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LAN$b;->dispose()V

    invoke-static {v0}, LFM;->m(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
