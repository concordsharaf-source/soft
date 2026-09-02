.class public final LoR;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements LwQ;


# static fields
.field public static final f:Ljava/lang/Integer;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LoR;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, LaH;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LoR;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LoR;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LoR;->d:Ljava/util/concurrent/atomic/AtomicLong;

    div-int/lit8 p1, p1, 0x4

    sget-object v0, LoR;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LoR;->e:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    long-to-int p2, p1

    iget p1, p0, LoR;->a:I

    and-int/2addr p1, p2

    return p1
.end method

.method public b(JI)I
    .locals 0

    long-to-int p2, p1

    and-int p1, p2, p3

    return p1
.end method

.method public clear()V
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LoR;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoR;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, LoR;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, LoR;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v0, p0, LoR;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, LoR;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7

    if-eqz p1, :cond_2

    iget v0, p0, LoR;->a:I

    iget-object v1, p0, LoR;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, LoR;->b(JI)I

    move-result v3

    iget-wide v4, p0, LoR;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1

    iget v4, p0, LoR;->e:I

    int-to-long v4, v4

    add-long/2addr v4, v1

    invoke-virtual {p0, v4, v5, v0}, LoR;->b(JI)I

    move-result v0

    invoke-virtual {p0, v0}, LoR;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iput-wide v4, p0, LoR;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LoR;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, p1}, LoR;->h(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, LoR;->i(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LoR;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LoR;->a(J)I

    move-result v2

    invoke-virtual {p0, v2}, LoR;->e(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, LoR;->f(J)V

    invoke-virtual {p0, v2, v4}, LoR;->h(ILjava/lang/Object;)V

    return-object v3
.end method
