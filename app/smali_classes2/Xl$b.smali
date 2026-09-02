.class public LXl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LqL;

.field public final b:LDL;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:LXl;


# direct methods
.method public constructor <init>(LXl;LqL;LDL;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LXl$b;->d:LXl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXl$b;->a:LqL;

    iput-object p3, p0, LXl$b;->b:LDL;

    iput-object p4, p0, LXl$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LXl$b;->a:LqL;

    invoke-virtual {v0}, LqL;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXl$b;->a:LqL;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LXl$b;->b:LDL;

    invoke-virtual {v0}, LDL;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXl$b;->a:LqL;

    iget-object v1, p0, LXl$b;->b:LDL;

    iget-object v1, v1, LDL;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LqL;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXl$b;->a:LqL;

    iget-object v1, p0, LXl$b;->b:LDL;

    iget-object v1, v1, LDL;->c:LeY;

    invoke-virtual {v0, v1}, LqL;->d(LeY;)V

    :goto_0
    iget-object v0, p0, LXl$b;->b:LDL;

    iget-boolean v0, v0, LDL;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LXl$b;->a:LqL;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, LqL;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LXl$b;->a:LqL;

    const-string v1, "done"

    invoke-virtual {v0, v1}, LqL;->g(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LXl$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
