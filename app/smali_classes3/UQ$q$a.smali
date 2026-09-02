.class public LUQ$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUQ$q;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUQ$q;


# direct methods
.method public constructor <init>(LUQ$q;)V
    .locals 0

    iput-object p1, p0, LUQ$q$a;->a:LUQ$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object v1, v1, LUQ$q;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v2

    check-cast p1, LWF;

    iget-object v1, p1, LWF;->a:Ljava/lang/String;

    const-string v3, "pong"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "probe"

    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v3, p0, LUQ$q$a;->a:LUQ$q;

    iget-object v3, v3, LUQ$q;->b:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const-string v3, "probe transport \'%s\' pong"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object p1, p1, LUQ$q;->d:LUQ;

    invoke-static {p1, v0}, LUQ;->m(LUQ;Z)Z

    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object v3, p1, LUQ$q;->d:LUQ;

    iget-object p1, p1, LUQ$q;->c:[LwV;

    aget-object p1, p1, v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const-string p1, "upgrading"

    invoke-virtual {v3, p1, v4}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object p1, p1, LUQ$q;->c:[LwV;

    aget-object p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v3, "websocket"

    iget-object p1, p1, LwV;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LUQ;->u(Z)Z

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object v1, v1, LUQ$q;->d:LUQ;

    iget-object v1, v1, LUQ;->u:LwV;

    iget-object v1, v1, LwV;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "pausing current transport \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object p1, p1, LUQ$q;->d:LUQ;

    iget-object p1, p1, LUQ;->u:LwV;

    check-cast p1, LTG;

    new-instance v0, LUQ$q$a$a;

    invoke-direct {v0, p0}, LUQ$q$a$a;-><init>(LUQ$q$a;)V

    invoke-virtual {p1, v0}, LTG;->E(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LUQ;->k()Ljava/util/logging/Logger;

    move-result-object p1

    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object v1, v1, LUQ$q;->b:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "probe transport \'%s\' failed"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lol;

    const-string v1, "probe error"

    invoke-direct {p1, v1}, Lol;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUQ$q$a;->a:LUQ$q;

    iget-object v3, v1, LUQ$q;->c:[LwV;

    aget-object v3, v3, v2

    iget-object v3, v3, LwV;->c:Ljava/lang/String;

    iput-object v3, p1, Lol;->a:Ljava/lang/String;

    iget-object v1, v1, LUQ$q;->d:LUQ;

    const-string v3, "upgradeError"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v3, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :goto_0
    return-void
.end method
