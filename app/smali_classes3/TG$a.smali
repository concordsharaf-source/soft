.class public LTG$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTG;->E(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LTG;


# direct methods
.method public constructor <init>(LTG;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LTG$a;->b:LTG;

    iput-object p2, p0, LTG$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LTG$a;->b:LTG;

    sget-object v1, LwV$e;->d:LwV$e;

    invoke-static {v0, v1}, LTG;->u(LTG;LwV$e;)LwV$e;

    new-instance v1, LTG$a$a;

    invoke-direct {v1, p0, v0}, LTG$a$a;-><init>(LTG$a;LTG;)V

    iget-object v0, p0, LTG$a;->b:LTG;

    invoke-static {v0}, LTG;->x(LTG;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LTG$a;->b:LTG;

    iget-boolean v0, v0, LwV;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget-object v4, p0, LTG$a;->b:LTG;

    invoke-static {v4}, LTG;->x(LTG;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently polling - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v4, p0, LTG$a;->b:LTG;

    new-instance v5, LTG$a$b;

    invoke-direct {v5, p0, v2, v1}, LTG$a$b;-><init>(LTG$a;[ILjava/lang/Runnable;)V

    const-string v6, "pollComplete"

    invoke-virtual {v4, v6, v5}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    :cond_2
    iget-object v4, p0, LTG$a;->b:LTG;

    iget-boolean v4, v4, LwV;->b:Z

    if-nez v4, :cond_3

    invoke-static {}, LTG;->v()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "we are currently writing - waiting to pause"

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v4, v2, v3

    add-int/2addr v4, v0

    aput v4, v2, v3

    iget-object v0, p0, LTG$a;->b:LTG;

    new-instance v3, LTG$a$c;

    invoke-direct {v3, p0, v2, v1}, LTG$a$c;-><init>(LTG$a;[ILjava/lang/Runnable;)V

    const-string v1, "drain"

    invoke-virtual {v0, v1, v3}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    :cond_3
    :goto_1
    return-void
.end method
