.class public final Lyj$c;
.super Lyj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyj;-><init>()V

    new-instance v0, Lyj$c$a;

    invoke-direct {v0, p0}, Lyj$c$a;-><init>(Lyj$c;)V

    iput-object v0, p0, Lyj$c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lyj$c$b;

    invoke-direct {v0, p0}, Lyj$c$b;-><init>(Lyj$c;)V

    iput-object v0, p0, Lyj$c;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lyj$a;)V
    .locals 0

    invoke-direct {p0}, Lyj$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyj$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    new-instance v1, Lyj$c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lyj$c$c;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lyj$a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyj$c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyj$c;->b:Ljava/lang/ThreadLocal;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj$c$c;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p1}, Lyj$c$c;->a(Lyj$c$c;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lyj$c$c;->a(Lyj$c$c;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMS;

    invoke-static {p1}, Lyj$c$c;->b(Lyj$c$c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, LMS;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyj$c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p1, p0, Lyj$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lyj$c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p2, p0, Lyj$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
