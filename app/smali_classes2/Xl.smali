.class public LXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXl$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXl$a;

    invoke-direct {v0, p0, p1}, LXl$a;-><init>(LXl;Landroid/os/Handler;)V

    iput-object v0, p0, LXl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(LqL;LDL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LXl;->b(LqL;LDL;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LqL;LDL;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, LqL;->A()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, LqL;->b(Ljava/lang/String;)V

    iget-object v0, p0, LXl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LXl$b;

    invoke-direct {v1, p0, p1, p2, p3}, LXl$b;-><init>(LXl;LqL;LDL;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(LqL;LeY;)V
    .locals 3

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, LqL;->b(Ljava/lang/String;)V

    invoke-static {p2}, LDL;->a(LeY;)LDL;

    move-result-object p2

    iget-object v0, p0, LXl;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LXl$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LXl$b;-><init>(LXl;LqL;LDL;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
