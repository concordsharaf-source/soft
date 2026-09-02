.class public abstract LUk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk$b;,
        LUk$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LUk;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static g(LUk$a;LUk$a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LUk$b;

    if-eqz v0, :cond_1

    check-cast p1, LUk$b;

    iget-object p1, p1, LUk$b;->b:LUk$a;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    .locals 1

    iget-object v0, p0, LUk;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk$a;

    invoke-interface {v0, p2}, LUk$a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()LUk;
    .locals 1

    iget-object v0, p0, LUk;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LUk;
    .locals 1

    iget-object v0, p0, LUk;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;LUk$a;)LUk;
    .locals 1

    iget-object v0, p0, LUk;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUk$a;

    invoke-static {p2, v0}, LUk;->g(LUk$a;LUk$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;LUk$a;)LUk;
    .locals 2

    iget-object v0, p0, LUk;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v1, p0, LUk;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(Ljava/lang/String;LUk$a;)LUk;
    .locals 1

    new-instance v0, LUk$b;

    invoke-direct {v0, p0, p1, p2}, LUk$b;-><init>(LUk;Ljava/lang/String;LUk$a;)V

    invoke-virtual {p0, p1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    return-object p0
.end method
