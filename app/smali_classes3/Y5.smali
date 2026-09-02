.class public abstract LY5;
.super LPE;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_consensus"

    const-class v2, LY5;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LY5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LPE;-><init>()V

    sget-object v0, LX5;->a:Ljava/lang/Object;

    iput-object v0, p0, LY5;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LY5;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY5;->_consensus:Ljava/lang/Object;

    sget-object v1, LX5;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LY5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LY5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LY5;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY5;->_consensus:Ljava/lang/Object;

    sget-object v1, LX5;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LY5;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Li0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LY5;->_consensus:Ljava/lang/Object;

    return-object p1
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method
