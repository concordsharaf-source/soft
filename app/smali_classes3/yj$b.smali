.class public final Lyj$b;
.super Lyj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyj;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Queues;->newConcurrentLinkedQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lyj$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lyj$a;)V
    .locals 0

    invoke-direct {p0}, Lyj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lyj$b$a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMS;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lyj$b$a;-><init>(Ljava/lang/Object;LMS;Lyj$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lyj$b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj$b$a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyj$b$a;->b(Lyj$b$a;)LMS;

    move-result-object p2

    invoke-static {p1}, Lyj$b$a;->a(Lyj$b$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, LMS;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
