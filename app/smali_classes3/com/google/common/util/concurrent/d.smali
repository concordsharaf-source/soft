.class public abstract Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/AbstractFuture$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/d$d;,
        Lcom/google/common/util/concurrent/d$c;,
        Lcom/google/common/util/concurrent/d$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/util/concurrent/d$b;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/d;->d:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/common/util/concurrent/d$c;

    const-class v3, Ljava/util/Set;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "b"

    invoke-static {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/common/util/concurrent/d$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lcom/google/common/util/concurrent/d$d;

    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/d$d;-><init>(Lcom/google/common/util/concurrent/d$a;)V

    move-object v1, v0

    :goto_0
    sput-object v2, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/util/concurrent/d$b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/d;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/d;->a:Ljava/util/Set;

    iput p1, p0, Lcom/google/common/util/concurrent/d;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/d;->a:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/d;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->a:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/d;)I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/util/concurrent/d;->b:I

    return v0
.end method


# virtual methods
.method public abstract d(Ljava/util/Set;)V
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/d;->a:Ljava/util/Set;

    return-void
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/util/concurrent/d$b;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/d$b;->b(Lcom/google/common/util/concurrent/d;)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->d(Ljava/util/Set;)V

    sget-object v1, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/util/concurrent/d$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/d$b;->a(Lcom/google/common/util/concurrent/d;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    :cond_0
    return-object v0
.end method
