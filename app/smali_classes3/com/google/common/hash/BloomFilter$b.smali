.class public Lcom/google/common/hash/BloomFilter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:Lcom/google/common/hash/Funnel;

.field public final d:Lcom/google/common/hash/BloomFilter$c;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$000(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/a$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/hash/a$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/a$c;->h(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$b;->a:[J

    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$100(Lcom/google/common/hash/BloomFilter;)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/BloomFilter$b;->b:I

    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$200(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$b;->c:Lcom/google/common/hash/Funnel;

    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->access$300(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$b;->d:Lcom/google/common/hash/BloomFilter$c;

    return-void
.end method
