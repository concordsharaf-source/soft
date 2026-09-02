.class public abstract LRr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRr$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LRr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LRr;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LRr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x5

    sput v0, LRr;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)LVQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LRr;->b(Ljava/lang/String;LRr$a;)LVQ;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;LRr$a;)LVQ;
    .locals 1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LRr;->c(Ljava/net/URI;LRr$a;)LVQ;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/net/URI;LRr$a;)LVQ;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, LRr$a;

    invoke-direct {p1}, LRr$a;-><init>()V

    :cond_0
    invoke-static {p0}, LZW;->b(Ljava/net/URI;)LZW$a;

    move-result-object p0

    iget-object v2, p0, LZW$a;->a:Ljava/net/URI;

    iget-object p0, p0, LZW$a;->b:Ljava/lang/String;

    sget-object v3, LRr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx;

    iget-object v4, v4, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p1, LRr$a;->B:Z

    if-nez v5, :cond_3

    iget-boolean v5, p1, LRr$a;->C:Z

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p1, LUQ$u;->q:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iput-object v5, p1, LUQ$u;->q:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_7

    sget-object p0, LRr;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ignoring socket cache for %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_6
    new-instance p0, Lmx;

    invoke-direct {p0, v2, p1}, Lmx;-><init>(Ljava/net/URI;Lmx$k;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LRr;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "new io instance for %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lmx;

    invoke-direct {v0, v2, p1}, Lmx;-><init>(Ljava/net/URI;Lmx$k;)V

    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx;

    :goto_3
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmx;->Y(Ljava/lang/String;Lmx$k;)LVQ;

    move-result-object p0

    return-object p0
.end method
