.class public Lmx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx;->M(Lmx$j;)Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmx$j;

.field public final synthetic b:Lmx;


# direct methods
.method public constructor <init>(Lmx;Lmx$j;)V
    .locals 0

    iput-object p1, p0, Lmx$a;->b:Lmx;

    iput-object p2, p0, Lmx$a;->a:Lmx$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v4, p0, Lmx$a;->b:Lmx;

    iget-object v4, v4, Lmx;->b:Lmx$l;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "readyState %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lmx$a;->b:Lmx;

    iget-object v2, v2, Lmx;->b:Lmx$l;

    sget-object v4, Lmx$l;->c:Lmx$l;

    if-eq v2, v4, :cond_5

    sget-object v4, Lmx$l;->b:Lmx$l;

    if-ne v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v3, p0, Lmx$a;->b:Lmx;

    invoke-static {v3}, Lmx;->i(Lmx;)Ljava/net/URI;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "opening %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lmx$a;->b:Lmx;

    new-instance v3, Lmx$i;

    iget-object v5, p0, Lmx$a;->b:Lmx;

    invoke-static {v5}, Lmx;->i(Lmx;)Ljava/net/URI;

    move-result-object v5

    iget-object v6, p0, Lmx$a;->b:Lmx;

    invoke-static {v6}, Lmx;->s(Lmx;)Lmx$k;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lmx$i;-><init>(Ljava/net/URI;LUQ$u;)V

    iput-object v3, v2, Lmx;->q:LUQ;

    iget-object v2, p0, Lmx$a;->b:Lmx;

    iget-object v10, v2, Lmx;->q:LUQ;

    iput-object v4, v2, Lmx;->b:Lmx$l;

    invoke-static {v2, v1}, Lmx;->u(Lmx;Z)Z

    new-instance v3, Lmx$a$a;

    invoke-direct {v3, p0, v2}, Lmx$a$a;-><init>(Lmx$a;Lmx;)V

    const-string v4, "transport"

    invoke-virtual {v10, v4, v3}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    new-instance v3, Lmx$a$b;

    invoke-direct {v3, p0, v2}, Lmx$a$b;-><init>(Lmx$a;Lmx;)V

    const-string v4, "open"

    invoke-static {v10, v4, v3}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object v3

    new-instance v4, Lmx$a$c;

    invoke-direct {v4, p0, v2}, Lmx$a$c;-><init>(Lmx$a;Lmx;)V

    const-string v2, "error"

    invoke-static {v10, v2, v4}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object v2

    iget-object v4, p0, Lmx$a;->b:Lmx;

    invoke-static {v4}, Lmx;->y(Lmx;)J

    move-result-wide v11

    new-instance v4, Lmx$a$d;

    move-object v5, v4

    move-object v6, p0

    move-wide v7, v11

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lmx$a$d;-><init>(Lmx$a;JLCE$b;LUQ;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v11, v5

    if-nez v7, :cond_3

    invoke-static {v4}, LJl;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v7, p0, Lmx$a;->b:Lmx;

    invoke-static {v7}, Lmx;->y(Lmx;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_4

    invoke-static {}, Lmx;->h()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    const-string v1, "connection attempt will timeout after %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lmx$a$e;

    invoke-direct {v1, p0, v4}, Lmx$a$e;-><init>(Lmx$a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lmx$a;->b:Lmx;

    invoke-static {v1}, Lmx;->z(Lmx;)Ljava/util/Queue;

    move-result-object v1

    new-instance v4, Lmx$a$f;

    invoke-direct {v4, p0, v0}, Lmx$a$f;-><init>(Lmx$a;Ljava/util/Timer;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lmx$a;->b:Lmx;

    invoke-static {v0}, Lmx;->z(Lmx;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmx$a;->b:Lmx;

    invoke-static {v0}, Lmx;->z(Lmx;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmx$a;->b:Lmx;

    iget-object v0, v0, Lmx;->q:LUQ;

    invoke-virtual {v0}, LUQ;->R()LUQ;

    :cond_5
    :goto_0
    return-void
.end method
