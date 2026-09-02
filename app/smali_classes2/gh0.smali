.class public final Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lgh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lgh0;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Z)Ljava/util/List;
    .locals 3

    iget-object p2, p0, Lgh0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lgh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgh0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, LIh0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LIh0;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lgh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    iget-object v0, p0, Lgh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LIh0;

    iget-object v2, p0, Lgh0;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, LIh0;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method
