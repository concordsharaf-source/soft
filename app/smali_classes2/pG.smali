.class public abstract LpG;
.super LqG;
.source "SourceFile"


# static fields
.field public static final H:Ljava/math/BigInteger;

.field public static final I:Ljava/math/BigInteger;

.field public static final J:Ljava/math/BigInteger;

.field public static final K:Ljava/math/BigInteger;

.field public static final L:Ljava/math/BigDecimal;

.field public static final M:Ljava/math/BigDecimal;

.field public static final N:Ljava/math/BigDecimal;

.field public static final O:Ljava/math/BigDecimal;


# instance fields
.field public A:D

.field public B:Ljava/math/BigInteger;

.field public C:Ljava/math/BigDecimal;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public final c:LSr;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public n:LAu;

.field public p:LDu;

.field public final q:LcU;

.field public t:[C

.field public u:Z

.field public v:LR8;

.field public w:[B

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LpG;->H:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LpG;->I:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LpG;->J:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, LpG;->K:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, LpG;->L:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LpG;->M:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LpG;->N:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LpG;->O:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LSr;I)V
    .locals 4

    invoke-direct {p0}, LqG;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LpG;->e:I

    iput v0, p0, LpG;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LpG;->g:J

    const/4 v3, 0x1

    iput v3, p0, LpG;->h:I

    iput v0, p0, LpG;->i:I

    iput-wide v1, p0, LpG;->j:J

    iput v3, p0, LpG;->k:I

    iput v0, p0, LpG;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, LpG;->t:[C

    iput-boolean v0, p0, LpG;->u:Z

    iput-object v1, p0, LpG;->v:LR8;

    iput v0, p0, LpG;->x:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    iput-object p1, p0, LpG;->c:LSr;

    invoke-virtual {p1}, LSr;->e()LcU;

    move-result-object p1

    iput-object p1, p0, LpG;->q:LcU;

    invoke-static {}, LAu;->i()LAu;

    move-result-object p1

    iput-object p1, p0, LpG;->n:LAu;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LpG;->X(I)V

    :cond_0
    iget v0, p0, LpG;->x:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LpG;->g0()V

    :cond_1
    iget-wide v0, p0, LpG;->z:J

    return-wide v0
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LBu;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpG;->n:LAu;

    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpG;->n:LAu;

    iget-object v2, p0, LpG;->c:LSr;

    invoke-virtual {v2}, LSr;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LAu;->m(Ljava/lang/Object;)Lxu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract W()V
.end method

.method public X(I)V
    .locals 5

    iget-object v0, p0, LqG;->b:LDu;

    sget-object v1, LDu;->l:LDu;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->p()[C

    move-result-object v0

    iget-object v1, p0, LpG;->q:LcU;

    invoke-virtual {v1}, LcU;->q()I

    move-result v1

    iget v2, p0, LpG;->E:I

    iget-boolean v3, p0, LpG;->D:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x1

    if-gt v2, v3, :cond_2

    invoke-static {v0, v1, v2}, LbE;->c([CII)I

    move-result p1

    iget-boolean v0, p0, LpG;->D:Z

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    iput p1, p0, LpG;->y:I

    iput v4, p0, LpG;->x:I

    return-void

    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    invoke-static {v0, v1, v2}, LbE;->d([CII)J

    move-result-wide v0

    iget-boolean p1, p0, LpG;->D:Z

    if-eqz p1, :cond_3

    neg-long v0, v0

    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    if-eqz p1, :cond_4

    const-wide/32 v2, -0x80000000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    long-to-int p1, v0

    iput p1, p0, LpG;->y:I

    iput v4, p0, LpG;->x:I

    return-void

    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_5

    long-to-int p1, v0

    iput p1, p0, LpG;->y:I

    iput v4, p0, LpG;->x:I

    return-void

    :cond_5
    iput-wide v0, p0, LpG;->z:J

    const/4 p1, 0x2

    iput p1, p0, LpG;->x:I

    return-void

    :cond_6
    invoke-virtual {p0, p1, v0, v1, v2}, LpG;->Z(I[CII)V

    return-void

    :cond_7
    sget-object v1, LDu;->n:LDu;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, LpG;->Y(I)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LqG;->b:LDu;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->f()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, LpG;->C:Ljava/math/BigDecimal;

    iput v0, p0, LpG;->x:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->g()D

    move-result-wide v0

    iput-wide v0, p0, LpG;->A:D

    const/16 p1, 0x8

    iput p1, p0, LpG;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed numeric value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpG;->q:LcU;

    invoke-virtual {v1}, LcU;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LqG;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final Z(I[CII)V
    .locals 1

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->h()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, LpG;->D:Z

    invoke-static {p2, p3, p4, v0}, LbE;->a([CIIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, LpG;->z:J

    const/4 p2, 0x2

    iput p2, p0, LpG;->x:I

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LpG;->B:Ljava/math/BigInteger;

    const/4 p2, 0x4

    iput p2, p0, LpG;->x:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Malformed numeric value \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LqG;->V(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->r()V

    iget-object v0, p0, LpG;->t:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LpG;->t:[C

    iget-object v1, p0, LpG;->c:LSr;

    invoke-virtual {v1, v0}, LSr;->j([C)V

    :cond_0
    return-void
.end method

.method public b0(IC)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpG;->n:LAu;

    iget-object v2, p0, LpG;->c:LSr;

    invoke-virtual {v2}, LSr;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LAu;->m(Ljava/lang/Object;)Lxu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\': expected \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' (for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LpG;->n:LAu;

    invoke-virtual {p1}, LBu;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " starting at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public c0()V
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, LpG;->z:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LpG;->y:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LqG;->S()V

    :goto_0
    iget v0, p0, LpG;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LpG;->x:I

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LpG;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LpG;->d:Z

    :try_start_0
    invoke-virtual {p0}, LpG;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LpG;->a0()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LpG;->a0()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LpG;->X(I)V

    :cond_0
    iget v0, p0, LpG;->x:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LpG;->d0()V

    :cond_1
    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d0()V
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, LpG;->z:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    iget v0, p0, LpG;->y:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v0, p0, LpG;->A:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LqG;->S()V

    :goto_0
    iget v0, p0, LpG;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LpG;->x:I

    return-void
.end method

.method public e0()V
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LpG;->A:D

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, LpG;->A:D

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, LpG;->z:J

    long-to-double v0, v0

    iput-wide v0, p0, LpG;->A:D

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, LpG;->y:I

    int-to-double v0, v0

    iput-wide v0, p0, LpG;->A:D

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LqG;->S()V

    :goto_0
    iget v0, p0, LpG;->x:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LpG;->x:I

    return-void
.end method

.method public f0()V
    .locals 6

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, LpG;->z:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, LpG;->y:I

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    sget-object v0, LpG;->H:Ljava/math/BigInteger;

    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, LpG;->I:Ljava/math/BigInteger;

    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LpG;->k0()V

    :cond_3
    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, LpG;->y:I

    goto :goto_0

    :cond_4
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    iget-wide v0, p0, LpG;->A:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    :cond_5
    invoke-virtual {p0}, LpG;->k0()V

    :cond_6
    iget-wide v0, p0, LpG;->A:D

    double-to-int v0, v0

    iput v0, p0, LpG;->y:I

    goto :goto_0

    :cond_7
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    sget-object v0, LpG;->N:Ljava/math/BigDecimal;

    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, LpG;->O:Ljava/math/BigDecimal;

    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, LpG;->k0()V

    :cond_9
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, LpG;->y:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LqG;->S()V

    :goto_0
    iget v0, p0, LpG;->x:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->x:I

    return-void
.end method

.method public g0()V
    .locals 5

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v0, p0, LpG;->y:I

    int-to-long v0, v0

    iput-wide v0, p0, LpG;->z:J

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    sget-object v0, LpG;->J:Ljava/math/BigInteger;

    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, LpG;->K:Ljava/math/BigInteger;

    iget-object v1, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LpG;->l0()V

    :cond_2
    iget-object v0, p0, LpG;->B:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LpG;->z:J

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_6

    iget-wide v0, p0, LpG;->A:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v4, v0, v2

    if-lez v4, :cond_5

    :cond_4
    invoke-virtual {p0}, LpG;->l0()V

    :cond_5
    iget-wide v0, p0, LpG;->A:D

    double-to-long v0, v0

    iput-wide v0, p0, LpG;->z:J

    goto :goto_0

    :cond_6
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    sget-object v0, LpG;->L:Ljava/math/BigDecimal;

    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, LpG;->M:Ljava/math/BigDecimal;

    iget-object v1, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LpG;->l0()V

    :cond_8
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LpG;->z:J

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LqG;->S()V

    :goto_0
    iget v0, p0, LpG;->x:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LpG;->x:I

    return-void
.end method

.method public abstract h0()Z
.end method

.method public i()Lxu;
    .locals 9

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    new-instance v0, Lxu;

    iget-object v1, p0, LpG;->c:LSr;

    invoke-virtual {v1}, LSr;->g()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, LpG;->g:J

    iget v1, p0, LpG;->e:I

    int-to-long v7, v1

    add-long/2addr v3, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    iget v5, p0, LpG;->h:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxu;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public final i0()V
    .locals 1

    invoke-virtual {p0}, LpG;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LqG;->O()V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public k0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public l0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqG;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public m0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LqG;->K(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in numeric value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(ZIII)LDu;
    .locals 1

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LpG;->q0(ZI)LDu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LpG;->p0(ZIII)LDu;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/String;D)LDu;
    .locals 1

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0, p1}, LcU;->v(Ljava/lang/String;)V

    iput-wide p2, p0, LpG;->A:D

    const/16 p1, 0x8

    iput p1, p0, LpG;->x:I

    sget-object p1, LDu;->n:LDu;

    return-object p1
.end method

.method public final p0(ZIII)LDu;
    .locals 0

    iput-boolean p1, p0, LpG;->D:Z

    iput p2, p0, LpG;->E:I

    iput p3, p0, LpG;->F:I

    iput p4, p0, LpG;->G:I

    const/4 p1, 0x0

    iput p1, p0, LpG;->x:I

    sget-object p1, LDu;->n:LDu;

    return-object p1
.end method

.method public final q0(ZI)LDu;
    .locals 0

    iput-boolean p1, p0, LpG;->D:Z

    iput p2, p0, LpG;->E:I

    const/4 p1, 0x0

    iput p1, p0, LpG;->F:I

    iput p1, p0, LpG;->G:I

    iput p1, p0, LpG;->x:I

    sget-object p1, LDu;->l:LDu;

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LqG;->b:LDu;

    sget-object v1, LDu;->e:LDu;

    if-eq v0, v1, :cond_1

    sget-object v1, LDu;->g:LDu;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LAu;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LAu;->l()LAu;

    move-result-object v0

    invoke-virtual {v0}, LAu;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/math/BigDecimal;
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LpG;->X(I)V

    :cond_0
    iget v0, p0, LpG;->x:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LpG;->c0()V

    :cond_1
    iget-object v0, p0, LpG;->C:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public v()D
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LpG;->X(I)V

    :cond_0
    iget v0, p0, LpG;->x:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LpG;->e0()V

    :cond_1
    iget-wide v0, p0, LpG;->A:D

    return-wide v0
.end method

.method public x()F
    .locals 2

    invoke-virtual {p0}, LpG;->v()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public z()I
    .locals 2

    iget v0, p0, LpG;->x:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LpG;->X(I)V

    :cond_0
    iget v0, p0, LpG;->x:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LpG;->f0()V

    :cond_1
    iget v0, p0, LpG;->y:I

    return v0
.end method
