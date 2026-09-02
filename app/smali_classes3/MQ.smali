.class public final LMQ;
.super LO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMQ$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/hash/HashFunction;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, LMQ;

    const-wide v3, 0x706050403020100L

    const-wide v5, 0xf0e0d0c0b0a0908L

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LMQ;-><init>(IIJJ)V

    sput-object v7, LMQ;->e:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 4

    invoke-direct {p0}, LO;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    iput p1, p0, LMQ;->a:I

    iput p2, p0, LMQ;->b:I

    iput-wide p3, p0, LMQ;->c:J

    iput-wide p5, p0, LMQ;->d:J

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LMQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LMQ;

    iget v0, p0, LMQ;->a:I

    iget v2, p1, LMQ;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LMQ;->b:I

    iget v2, p1, LMQ;->b:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, LMQ;->c:J

    iget-wide v4, p1, LMQ;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LMQ;->d:J

    iget-wide v4, p1, LMQ;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    const-class v0, LMQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LMQ;->a:I

    xor-int/2addr v0, v1

    iget v1, p0, LMQ;->b:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, LMQ;->c:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, LMQ;->d:J

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 8

    new-instance v7, LMQ$a;

    iget v1, p0, LMQ;->a:I

    iget v2, p0, LMQ;->b:I

    iget-wide v3, p0, LMQ;->c:J

    iget-wide v5, p0, LMQ;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LMQ$a;-><init>(IIJJ)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LMQ;->a:I

    iget v1, p0, LMQ;->b:I

    iget-wide v2, p0, LMQ;->c:J

    iget-wide v4, p0, LMQ;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x51

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hashing.sipHash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
