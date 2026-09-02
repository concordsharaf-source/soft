.class public final LpW;
.super LpG;
.source "SourceFile"


# static fields
.field public static final W:[I

.field public static final X:[I


# instance fields
.field public final P:LX8;

.field public Q:[I

.field public R:Z

.field public S:I

.field public T:Ljava/io/InputStream;

.field public U:[B

.field public V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnb;->i()[I

    move-result-object v0

    sput-object v0, LpW;->W:[I

    invoke-static {}, Lnb;->g()[I

    move-result-object v0

    sput-object v0, LpW;->X:[I

    return-void
.end method

.method public constructor <init>(LSr;ILjava/io/InputStream;LgE;LX8;[BIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LpG;-><init>(LSr;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, LpW;->Q:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, LpW;->R:Z

    iput-object p3, p0, LpW;->T:Ljava/io/InputStream;

    iput-object p5, p0, LpW;->P:LX8;

    iput-object p6, p0, LpW;->U:[B

    iput p7, p0, LpG;->e:I

    iput p8, p0, LpG;->f:I

    iput-boolean p9, p0, LpW;->V:Z

    return-void
.end method

.method private F0()LDu;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LpG;->u:Z

    iget-object v0, p0, LpG;->p:LDu;

    const/4 v1, 0x0

    iput-object v1, p0, LpG;->p:LDu;

    sget-object v1, LDu;->g:LDu;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LpG;->n:LAu;

    iget v2, p0, LpG;->k:I

    iget v3, p0, LpG;->l:I

    invoke-virtual {v1, v2, v3}, LAu;->g(II)LAu;

    move-result-object v1

    iput-object v1, p0, LpG;->n:LAu;

    goto :goto_0

    :cond_0
    sget-object v1, LDu;->e:LDu;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LpG;->n:LAu;

    iget v2, p0, LpG;->k:I

    iget v3, p0, LpG;->l:I

    invoke-virtual {v1, v2, v3}, LAu;->h(II)LAu;

    move-result-object v1

    iput-object v1, p0, LpG;->n:LAu;

    :cond_1
    :goto_0
    iput-object v0, p0, LqG;->b:LDu;

    return-object v0
.end method

.method private Q0()V
    .locals 5

    invoke-static {}, Lnb;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LpG;->e:I

    iget v2, p0, LpG;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, LpW;->U:[B

    iget v2, p0, LpG;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LpG;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, LpW;->L0(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, LpG;->f:I

    if-lt v3, v1, :cond_4

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LpW;->U:[B

    iget v2, p0, LpG;->e:I

    aget-byte v1, v1, v2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LpG;->e:I

    return-void

    :cond_5
    invoke-virtual {p0}, LpW;->R0()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LpW;->U0()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, LpW;->Y0(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, LpW;->X0(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v1}, LpW;->W0(I)V

    goto :goto_0
.end method

.method private S0()V
    .locals 4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, LqG;->R(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LpG;->e:I

    iget v2, p0, LpG;->f:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LpW;->U:[B

    iget v2, p0, LpG;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LpG;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LpW;->T0()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LpW;->Q0()V

    goto :goto_0

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private T0()V
    .locals 4

    invoke-static {}, Lnb;->f()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, LpG;->e:I

    iget v2, p0, LpG;->f:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, LpW;->U:[B

    iget v2, p0, LpG;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LpG;->e:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1}, LpW;->L0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LpW;->R0()V

    return-void

    :cond_4
    invoke-virtual {p0}, LpW;->U0()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, LpW;->Y0(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, LpW;->X0(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, LpW;->W0(I)V

    goto :goto_0
.end method

.method private Z0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpG;->n:LAu;

    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->c(Ljava/lang/String;)Lyu;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, LpW;->S0()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LpW;->U0()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LpW;->R0()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LqG;->T(I)V

    goto :goto_0
.end method

.method private a1()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LpG;->L()V

    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, LpW;->S0()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LpW;->U0()V

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LpW;->R0()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LqG;->T(I)V

    goto :goto_0
.end method

.method public static g1([II)[I
    .locals 2

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public A0()LDu;
    .locals 10

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->i()[C

    move-result-object v0

    sget-object v1, LpW;->W:[I

    iget-object v2, p0, LpW;->U:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v5, p0, LpG;->e:I

    iget v6, p0, LpG;->f:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, LpG;->i0()V

    :cond_1
    array-length v5, v0

    if-lt v4, v5, :cond_2

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_2
    iget v5, p0, LpG;->f:I

    iget v6, p0, LpG;->e:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, LpG;->e:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LpG;->e:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0x27

    if-eq v6, v8, :cond_5

    aget v9, v1, v6

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v6, v8, :cond_6

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0, v4}, LcU;->w(I)V

    sget-object v0, LDu;->k:LDu;

    return-object v0

    :cond_6
    aget v5, v1, v6

    const/4 v8, 0x1

    if-eq v5, v8, :cond_d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_8

    const/16 v5, 0x20

    if-ge v6, v5, :cond_7

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, LqG;->U(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v6}, LpW;->L0(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v6}, LpW;->w0(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_9

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_4

    :cond_a
    iget v5, p0, LpG;->f:I

    sub-int/2addr v5, v7

    if-lt v5, v8, :cond_b

    invoke-virtual {p0, v6}, LpW;->v0(I)I

    move-result v6

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v6}, LpW;->u0(I)I

    move-result v6

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v6}, LpW;->t0(I)I

    move-result v6

    goto :goto_4

    :cond_d
    const/16 v5, 0x22

    if-eq v6, v5, :cond_e

    invoke-virtual {p0}, LpW;->s0()C

    move-result v6

    :cond_e
    :goto_4
    array-length v5, v0

    if-lt v4, v5, :cond_f

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->m()[C

    move-result-object v0

    const/4 v4, 0x0

    :cond_f
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_0
.end method

.method public B0(IZ)LDu;
    .locals 8

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LqG;->Q()V

    :cond_0
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    const-string v1, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v2, "Non-standard token \'"

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    :goto_0
    invoke-virtual {p0, v0, v7}, LpW;->E0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p2, :cond_2

    move-wide v3, v5

    :cond_2
    invoke-virtual {p0, v0, v3, v4}, LpG;->o0(Ljava/lang/String;D)LDu;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LqG;->N(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_5
    const-string v0, "+Infinity"

    :goto_1
    invoke-virtual {p0, v0, v7}, LpW;->E0(Ljava/lang/String;I)V

    sget-object v7, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v7}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_6

    move-wide v3, v5

    :cond_6
    invoke-virtual {p0, v0, v3, v4}, LpG;->o0(Ljava/lang/String;D)LDu;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LqG;->N(Ljava/lang/String;)V

    :cond_8
    :goto_2
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, LpG;->m0(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public C0(I)LDu;
    .locals 3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LpW;->E0(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->i:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, LpG;->o0(Ljava/lang/String;D)LDu;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, LqG;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, LpW;->h0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, LqG;->Q()V

    :cond_3
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LpW;->B0(IZ)LDu;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LpW;->A0()LDu;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(I)LXC;
    .locals 7

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LpW;->H0()LXC;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->d:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "was expecting double-quote to start field name"

    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lnb;->j()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, LqG;->R(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, LpW;->Q:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_1

    :cond_3
    array-length v2, v1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    invoke-static {v1, v2}, LpW;->g1([II)[I

    move-result-object v1

    iput-object v1, p0, LpW;->Q:[I

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v3, v2

    const/4 v2, 0x1

    :goto_1
    iget p1, p0, LpG;->e:I

    iget v5, p0, LpG;->f:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, LpW;->h0()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, LqG;->P(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, LpW;->U:[B

    iget v5, p0, LpG;->e:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v6, v0, p1

    if-eqz v6, :cond_9

    if-lez v2, :cond_7

    array-length p1, v1

    if-lt v3, p1, :cond_6

    array-length p1, v1

    invoke-static {v1, p1}, LpW;->g1([II)[I

    move-result-object v1

    iput-object v1, p0, LpW;->Q:[I

    :cond_6
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, LpW;->P:LX8;

    invoke-virtual {p1, v1, v3}, LX8;->m([II)LXC;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v1, v3, v2}, LpW;->c1([III)LXC;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LpG;->e:I

    goto :goto_0
.end method

.method public E0(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, LpG;->e:I

    iget v2, p0, LpG;->f:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " in a value"

    invoke-virtual {p0, v1}, LqG;->P(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LpW;->U:[B

    iget v2, p0, LpG;->e:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, LpW;->P0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, LpG;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LpG;->e:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, LpG;->f:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, LpW;->r0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LpG;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->e:I

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LpW;->P0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LqG;->b:LDu;

    sget-object v1, LDu;->k:LDu;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LpW;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LpW;->R:Z

    invoke-virtual {p0}, LpW;->x0()V

    :cond_0
    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LpW;->z0(LDu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0(I)LDu;
    .locals 2

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LpW;->R:Z

    sget-object p1, LDu;->k:LDu;

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :cond_0
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x74

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, LpW;->C0(I)LDu;

    move-result-object p1

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :cond_1
    iget-object p1, p0, LpG;->n:LAu;

    iget v0, p0, LpG;->k:I

    iget v1, p0, LpG;->l:I

    invoke-virtual {p1, v0, v1}, LAu;->h(II)LAu;

    move-result-object p1

    iput-object p1, p0, LpG;->n:LAu;

    sget-object p1, LDu;->e:LDu;

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :cond_2
    const-string p1, "null"

    invoke-virtual {p0, p1, v1}, LpW;->E0(Ljava/lang/String;I)V

    sget-object p1, LDu;->t:LDu;

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :cond_3
    const-string p1, "false"

    invoke-virtual {p0, p1, v1}, LpW;->E0(Ljava/lang/String;I)V

    sget-object p1, LDu;->q:LDu;

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :cond_4
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, LqG;->R(ILjava/lang/String;)V

    :cond_5
    const-string p1, "true"

    invoke-virtual {p0, p1, v1}, LpW;->E0(Ljava/lang/String;I)V

    sget-object p1, LDu;->p:LDu;

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :cond_6
    iget-object p1, p0, LpG;->n:LAu;

    iget v0, p0, LpG;->k:I

    iget v1, p0, LpG;->l:I

    invoke-virtual {p1, v0, v1}, LAu;->g(II)LAu;

    move-result-object p1

    iput-object p1, p0, LpG;->n:LAu;

    sget-object p1, LDu;->g:LDu;

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :cond_7
    :pswitch_0
    invoke-virtual {p0, p1}, LpW;->n1(I)LDu;

    move-result-object p1

    iput-object p1, p0, LqG;->b:LDu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H()LDu;
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LpG;->x:I

    iget-object v0, p0, LqG;->b:LDu;

    sget-object v1, LDu;->i:LDu;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LpW;->F0()LDu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LpW;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LpW;->V0()V

    :cond_1
    invoke-direct {p0}, LpW;->a1()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, LpW;->close()V

    iput-object v2, p0, LqG;->b:LDu;

    return-object v2

    :cond_2
    iget-wide v3, p0, LpG;->g:J

    iget v5, p0, LpG;->e:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    iput-wide v3, p0, LpG;->j:J

    iget v3, p0, LpG;->h:I

    iput v3, p0, LpG;->k:I

    iget v3, p0, LpG;->i:I

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    iput v5, p0, LpG;->l:I

    iput-object v2, p0, LpG;->w:[B

    const/16 v2, 0x7d

    const/16 v4, 0x5d

    if-ne v0, v4, :cond_4

    iget-object v1, p0, LpG;->n:LAu;

    invoke-virtual {v1}, LBu;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, LpG;->b0(IC)V

    :cond_3
    iget-object v0, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LAu;->l()LAu;

    move-result-object v0

    iput-object v0, p0, LpG;->n:LAu;

    sget-object v0, LDu;->h:LDu;

    iput-object v0, p0, LqG;->b:LDu;

    return-object v0

    :cond_4
    if-ne v0, v2, :cond_6

    iget-object v1, p0, LpG;->n:LAu;

    invoke-virtual {v1}, LBu;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0, v4}, LpG;->b0(IC)V

    :cond_5
    iget-object v0, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LAu;->l()LAu;

    move-result-object v0

    iput-object v0, p0, LpG;->n:LAu;

    sget-object v0, LDu;->f:LDu;

    iput-object v0, p0, LqG;->b:LDu;

    return-object v0

    :cond_6
    iget-object v5, p0, LpG;->n:LAu;

    invoke-virtual {v5}, LAu;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LpG;->n:LAu;

    invoke-virtual {v6}, LBu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, LqG;->R(ILjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, LpW;->Z0()I

    move-result v0

    :cond_8
    iget-object v5, p0, LpG;->n:LAu;

    invoke-virtual {v5}, LBu;->e()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0, v0}, LpW;->G0(I)LDu;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p0, v0}, LpW;->I0(I)LXC;

    move-result-object v0

    iget-object v5, p0, LpG;->n:LAu;

    invoke-virtual {v0}, LXC;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LAu;->o(Ljava/lang/String;)V

    iput-object v1, p0, LqG;->b:LDu;

    invoke-direct {p0}, LpW;->Z0()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    const-string v1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    :cond_a
    invoke-direct {p0}, LpW;->Z0()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_b

    iput-boolean v3, p0, LpW;->R:Z

    sget-object v0, LDu;->k:LDu;

    iput-object v0, p0, LpG;->p:LDu;

    iget-object v0, p0, LqG;->b:LDu;

    return-object v0

    :cond_b
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_12

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_11

    if-eq v0, v4, :cond_f

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_d

    const/16 v1, 0x74

    if-eq v0, v1, :cond_10

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_f

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v0}, LpW;->C0(I)LDu;

    move-result-object v0

    goto :goto_0

    :cond_c
    sget-object v0, LDu;->e:LDu;

    goto :goto_0

    :cond_d
    const-string v0, "null"

    invoke-virtual {p0, v0, v3}, LpW;->E0(Ljava/lang/String;I)V

    sget-object v0, LDu;->t:LDu;

    goto :goto_0

    :cond_e
    const-string v0, "false"

    invoke-virtual {p0, v0, v3}, LpW;->E0(Ljava/lang/String;I)V

    sget-object v0, LDu;->q:LDu;

    goto :goto_0

    :cond_f
    const-string v1, "expected a value"

    invoke-virtual {p0, v0, v1}, LqG;->R(ILjava/lang/String;)V

    :cond_10
    const-string v0, "true"

    invoke-virtual {p0, v0, v3}, LpW;->E0(Ljava/lang/String;I)V

    sget-object v0, LDu;->p:LDu;

    goto :goto_0

    :cond_11
    sget-object v0, LDu;->g:LDu;

    goto :goto_0

    :cond_12
    :pswitch_0
    invoke-virtual {p0, v0}, LpW;->n1(I)LDu;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LpG;->p:LDu;

    iget-object v0, p0, LqG;->b:LDu;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public H0()LXC;
    .locals 11

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\'\' for name"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    invoke-static {}, LX8;->n()LXC;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LpW;->Q:[I

    sget-object v3, LpW;->X:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, LpW;->g1([II)[I

    move-result-object v2

    iput-object v2, p0, LpW;->Q:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    aput v7, v2, v6

    move v6, v0

    :cond_3
    iget-object v0, p0, LpW;->P:LX8;

    invoke-virtual {v0, v2, v6}, LX8;->m([II)LXC;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v6, v5}, LpW;->c1([III)LXC;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_c

    aget v8, v3, v0

    if-eqz v8, :cond_c

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, LqG;->U(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LpW;->s0()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_c

    if-lt v5, v9, :cond_8

    array-length v5, v2

    if-lt v6, v5, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, LpW;->g1([II)[I

    move-result-object v2

    iput-object v2, p0, LpW;->Q:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_8
    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    array-length v5, v2

    invoke-static {v2, v5}, LpW;->g1([II)[I

    move-result-object v2

    iput-object v2, p0, LpW;->Q:[I

    :cond_a
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_b
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    if-ge v5, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_d
    array-length v5, v2

    if-lt v6, v5, :cond_e

    array-length v5, v2

    invoke-static {v2, v5}, LpW;->g1([II)[I

    move-result-object v2

    iput-object v2, p0, LpW;->Q:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    const/4 v5, 0x1

    :goto_3
    iget v0, p0, LpG;->e:I

    iget v8, p0, LpG;->f:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " in field name"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LpW;->U:[B

    iget v8, p0, LpG;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, LpG;->e:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_0
.end method

.method public I0(I)LXC;
    .locals 7

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LpW;->D0(I)LXC;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, LpG;->e:I

    add-int/lit8 v1, p1, 0x9

    iget v2, p0, LpG;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LpW;->o1()LXC;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, LpW;->U:[B

    sget-object v2, LpW;->X:[I

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, LpG;->e:I

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    if-nez v5, :cond_a

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, LpG;->e:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget v6, v2, v3

    if-nez v6, :cond_8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p1, 0x3

    iput v4, p0, LpG;->e:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    iput v5, p0, LpG;->e:I

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, LpG;->e:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    iput v3, p0, LpW;->S:I

    invoke-virtual {p0, p1, v2}, LpW;->m1(I[I)LXC;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v3, v1}, LpW;->d1(II)LXC;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v3, p1, v1}, LpW;->j1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    if-ne v4, v0, :cond_5

    invoke-virtual {p0, v3, p1}, LpW;->d1(II)LXC;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, v3, v4, p1}, LpW;->j1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    invoke-virtual {p0, v3, p1}, LpW;->d1(II)LXC;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, v3, v5, p1}, LpW;->j1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-virtual {p0, v4, p1}, LpW;->d1(II)LXC;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, v4, v3, p1}, LpW;->j1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_a
    if-ne v4, v0, :cond_b

    invoke-static {}, LX8;->n()LXC;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4, p1}, LpW;->j1(III)LXC;

    move-result-object p1

    return-object p1
.end method

.method public final J0([CIIZI)LDu;
    .locals 9

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_4

    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    const/4 v0, 0x0

    :goto_0
    iget v5, p0, LpG;->e:I

    iget v6, p0, LpG;->f:I

    if-lt v5, v6, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    iget-object p3, p0, LpW;->U:[B

    iget v5, p0, LpG;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, LpG;->e:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_3

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_2

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v0, :cond_5

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, LpG;->m0(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_5
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_6

    const/16 v6, 0x45

    if-ne p3, v6, :cond_11

    :cond_6
    array-length v6, p1

    if-lt p2, v6, :cond_7

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_7
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, LpG;->e:I

    iget p3, p0, LpG;->f:I

    if-lt p2, p3, :cond_8

    invoke-virtual {p0}, LpG;->i0()V

    :cond_8
    iget-object p2, p0, LpW;->U:[B

    iget p3, p0, LpG;->e:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, LpG;->e:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_a

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p3, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    array-length p3, p1

    if-lt v6, p3, :cond_b

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_b
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, LpG;->e:I

    iget v6, p0, LpG;->f:I

    if-lt p2, v6, :cond_c

    invoke-virtual {p0}, LpG;->i0()V

    :cond_c
    iget-object p2, p0, LpW;->U:[B

    iget v6, p0, LpG;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, LpG;->e:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_4

    :goto_6
    if-gt p2, v1, :cond_f

    if-lt p2, v2, :cond_f

    add-int/lit8 p3, p3, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_d

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_d
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p2

    aput-char v8, p1, v6

    iget v6, p0, LpG;->e:I

    iget v8, p0, LpG;->f:I

    if-lt v6, v8, :cond_e

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v6

    if-nez v6, :cond_e

    move v4, p3

    move v6, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    iget-object p2, p0, LpW;->U:[B

    iget v6, p0, LpG;->e:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, LpG;->e:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, v7

    goto :goto_6

    :cond_f
    move v4, p3

    :goto_7
    if-nez v4, :cond_10

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p2, p1}, LpG;->m0(ILjava/lang/String;)V

    :cond_10
    move p2, v6

    :cond_11
    if-nez v5, :cond_12

    iget p1, p0, LpG;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, LpG;->e:I

    :cond_12
    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1, p2}, LcU;->w(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, LpG;->p0(ZIII)LDu;

    move-result-object p1

    return-object p1
.end method

.method public final K0([CIZI)LDu;
    .locals 6

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, LpG;->e:I

    iget p2, p0, LpG;->f:I

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1, v2}, LcU;->w(I)V

    invoke-virtual {p0, p3, v5}, LpG;->q0(ZI)LDu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, LpW;->U:[B

    iget p2, p0, LpG;->e:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, LpG;->e:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_5

    const/16 p1, 0x65

    if-eq v3, p1, :cond_5

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    iput p2, p0, LpG;->e:I

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1, v2}, LcU;->w(I)V

    invoke-virtual {p0, p3, v5}, LpG;->q0(ZI)LDu;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    move-object v0, p0

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LpW;->J0([CIIZI)LDu;

    move-result-object p1

    return-object p1
.end method

.method public L0(I)V
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LqG;->T(I)V

    :cond_0
    invoke-virtual {p0, p1}, LpW;->M0(I)V

    return-void
.end method

.method public M0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public N0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void
.end method

.method public O0(II)V
    .locals 0

    iput p2, p0, LpG;->e:I

    invoke-virtual {p0, p1}, LpW;->N0(I)V

    return-void
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, LpW;->r0(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LqG;->N(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public R0()V
    .locals 3

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LpG;->e:I

    :cond_1
    iget v0, p0, LpG;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->h:I

    iget v0, p0, LpG;->e:I

    iput v0, p0, LpG;->i:I

    return-void
.end method

.method public U0()V
    .locals 1

    iget v0, p0, LpG;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->h:I

    iget v0, p0, LpG;->e:I

    iput v0, p0, LpG;->i:I

    return-void
.end method

.method public V0()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LpW;->R:Z

    sget-object v0, LpW;->W:[I

    iget-object v1, p0, LpW;->U:[B

    :goto_0
    iget v2, p0, LpG;->e:I

    iget v3, p0, LpG;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    iget v2, p0, LpG;->e:I

    iget v3, p0, LpG;->f:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, LpG;->e:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    if-eq v5, v3, :cond_4

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LpW;->L0(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LpW;->Y0(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, LpW;->X0(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, LpW;->W0(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LpW;->s0()C

    goto :goto_0

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, LpG;->e:I

    goto :goto_0
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, LpW;->T:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, LpG;->c:LSr;

    invoke-virtual {v0}, LSr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->b:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LpW;->T:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LpW;->T:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final W0(I)V
    .locals 3

    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    :cond_0
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    :cond_1
    return-void
.end method

.method public final X0(I)V
    .locals 3

    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    :cond_0
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    :cond_1
    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LpG;->i0()V

    :cond_2
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    :cond_3
    return-void
.end method

.method public final Y0(I)V
    .locals 3

    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    :cond_0
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v2, 0x80

    if-eq v0, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    :cond_1
    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, LpG;->i0()V

    :cond_2
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    :cond_3
    iget p1, p0, LpG;->e:I

    iget v0, p0, LpG;->f:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, LpG;->i0()V

    :cond_4
    iget-object p1, p0, LpW;->U:[B

    iget v0, p0, LpG;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LpG;->e:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, LpW;->O0(II)V

    :cond_5
    return-void
.end method

.method public a0()V
    .locals 2

    invoke-super {p0}, LpG;->a0()V

    iget-boolean v0, p0, LpW;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LpW;->U:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LpW;->U:[B

    iget-object v1, p0, LpG;->c:LSr;

    invoke-virtual {v1, v0}, LSr;->k([B)V

    :cond_0
    return-void
.end method

.method public final b1()I
    .locals 5

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->h:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, LpG;->j0(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, LpG;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LpG;->e:I

    if-ne v0, v2, :cond_7

    :cond_3
    iget v3, p0, LpG;->e:I

    iget v4, p0, LpG;->f:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v0, p0, LpW;->U:[B

    iget v3, p0, LpG;->e:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LpG;->e:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public final c1([III)LXC;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, LpG;->q:LcU;

    invoke-virtual {v8}, LcU;->i()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_c

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_a

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_1

    and-int/lit8 v5, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_2

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_3

    and-int/lit8 v5, v12, 0x7

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v13}, LpW;->M0(I)V

    const/4 v5, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, " in field name"

    invoke-virtual {v0, v13}, LqG;->P(Ljava/lang/String;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, LpW;->N0(I)V

    :cond_5
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_6

    invoke-virtual {v0, v13}, LpW;->N0(I)V

    :cond_6
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_8

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v13, 0xff

    invoke-virtual {v0, v6}, LpW;->N0(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    :cond_8
    move v13, v5

    const/4 v5, 0x2

    if-le v12, v5, :cond_a

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_9

    iget-object v5, v0, LpG;->q:LcU;

    invoke-virtual {v5}, LcU;->k()[C

    move-result-object v8

    :cond_9
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v10, 0xdc00

    or-int v13, v6, v10

    move v11, v5

    :cond_a
    move v10, v14

    array-length v5, v8

    if-lt v11, v5, :cond_b

    iget-object v5, v0, LpG;->q:LcU;

    invoke-virtual {v5}, LcU;->k()[C

    move-result-object v5

    move-object v8, v5

    :cond_b
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_c
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_d

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_d
    iget-object v3, v0, LpW;->P:LX8;

    invoke-virtual {v3, v4, v1, v2}, LX8;->b(Ljava/lang/String;[II)LXC;

    move-result-object v1

    return-object v1
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, LpG;->close()V

    iget-object v0, p0, LpW;->P:LX8;

    invoke-virtual {v0}, LX8;->u()V

    return-void
.end method

.method public final d1(II)LXC;
    .locals 2

    iget-object v0, p0, LpW;->P:LX8;

    invoke-virtual {v0, p1}, LX8;->k(I)LXC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LpW;->Q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, p2}, LpW;->c1([III)LXC;

    move-result-object p1

    return-object p1
.end method

.method public final e1(III)LXC;
    .locals 2

    iget-object v0, p0, LpW;->P:LX8;

    invoke-virtual {v0, p1, p2}, LX8;->l(II)LXC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LpW;->Q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, p3}, LpW;->c1([III)LXC;

    move-result-object p1

    return-object p1
.end method

.method public final f1([IIII)LXC;
    .locals 1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, LpW;->g1([II)[I

    move-result-object p1

    iput-object p1, p0, LpW;->Q:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aput p3, p1, p2

    iget-object p2, p0, LpW;->P:LX8;

    invoke-virtual {p2, p1, v0}, LX8;->m([II)LXC;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v0, p4}, LpW;->c1([III)LXC;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public h0()Z
    .locals 5

    iget-wide v0, p0, LpG;->g:J

    iget v2, p0, LpG;->f:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, LpG;->g:J

    iget v0, p0, LpG;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, LpG;->i:I

    iget-object v0, p0, LpW;->T:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LpW;->U:[B

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iput v1, p0, LpG;->e:I

    iput v0, p0, LpG;->f:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LpW;->W()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LpW;->U:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h1()I
    .locals 3

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public i1([IIIII)LXC;
    .locals 5

    sget-object v0, LpW;->X:[I

    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    array-length p4, p1

    if-lt p2, p4, :cond_0

    array-length p4, p1

    invoke-static {p1, p4}, LpW;->g1([II)[I

    move-result-object p1

    iput-object p1, p0, LpW;->Q:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    aput p3, p1, p2

    move p2, p4

    :cond_1
    iget-object p3, p0, LpW;->P:LX8;

    invoke-virtual {p3, p1, p2}, LX8;->m([II)LXC;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2, p5}, LpW;->c1([III)LXC;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, LqG;->U(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LpW;->s0()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    array-length p5, p1

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, LpW;->g1([II)[I

    move-result-object p1

    iput-object p1, p0, LpW;->Q:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, LpW;->g1([II)[I

    move-result-object p1

    iput-object p1, p0, LpW;->Q:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    array-length p5, p1

    invoke-static {p1, p5}, LpW;->g1([II)[I

    move-result-object p1

    iput-object p1, p0, LpW;->Q:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    const/4 p5, 0x1

    :goto_4
    iget p4, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt p4, v1, :cond_d

    invoke-virtual {p0}, LpW;->h0()Z

    move-result p4

    if-nez p4, :cond_d

    const-string p4, " in field name"

    invoke-virtual {p0, p4}, LqG;->P(Ljava/lang/String;)V

    :cond_d
    iget-object p4, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method public final j1(III)LXC;
    .locals 6

    iget-object v1, p0, LpW;->Q:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LpW;->i1([IIIII)LXC;

    move-result-object p1

    return-object p1
.end method

.method public final k1(IIII)LXC;
    .locals 6

    iget-object v1, p0, LpW;->Q:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LpW;->i1([IIIII)LXC;

    move-result-object p1

    return-object p1
.end method

.method public l1(I)LXC;
    .locals 10

    sget-object v0, LpW;->X:[I

    const/4 v1, 0x2

    const/4 v4, 0x2

    :goto_0
    iget v2, p0, LpG;->f:I

    iget v3, p0, LpG;->e:I

    sub-int/2addr v2, v3

    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    iget-object v3, p0, LpW;->Q:[I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, LpW;->U:[B

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, LpG;->e:I

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    aget v8, v0, v7

    const/16 v9, 0x22

    if-eqz v8, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, p0, LpW;->Q:[I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, p1, v1}, LpW;->f1([IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, LpW;->Q:[I

    const/4 v0, 0x1

    move-object v2, p0

    move v5, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    move-result-object p1

    return-object p1

    :cond_2
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    add-int/lit8 v7, v3, 0x2

    iput v7, p0, LpG;->e:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    aget v8, v0, v6

    if-eqz v8, :cond_4

    if-ne v6, v9, :cond_3

    iget-object v0, p0, LpW;->Q:[I

    invoke-virtual {p0, v0, v4, p1, v1}, LpW;->f1([IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, LpW;->Q:[I

    const/4 v7, 0x2

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    move-result-object p1

    return-object p1

    :cond_4
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v6

    add-int/lit8 v6, v3, 0x3

    iput v6, p0, LpG;->e:I

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    aget v8, v0, v7

    if-eqz v8, :cond_6

    if-ne v7, v9, :cond_5

    iget-object v0, p0, LpW;->Q:[I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v4, p1, v1}, LpW;->f1([IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v3, p0, LpW;->Q:[I

    const/4 v0, 0x3

    move-object v2, p0

    move v5, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    move-result-object p1

    return-object p1

    :cond_6
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v7

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, LpG;->e:I

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0xff

    aget v2, v0, v6

    if-eqz v2, :cond_8

    if-ne v6, v9, :cond_7

    iget-object v0, p0, LpW;->Q:[I

    invoke-virtual {p0, v0, v4, p1, v5}, LpW;->f1([IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v3, p0, LpW;->Q:[I

    const/4 v7, 0x4

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, LpW;->i1([IIIII)LXC;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v2, p0, LpW;->Q:[I

    array-length v3, v2

    if-lt v4, v3, :cond_9

    invoke-static {v2, v4}, LpW;->g1([II)[I

    move-result-object v2

    iput-object v2, p0, LpW;->Q:[I

    :cond_9
    iget-object v2, p0, LpW;->Q:[I

    add-int/lit8 v3, v4, 0x1

    aput p1, v2, v4

    move v4, v3

    move p1, v6

    goto/16 :goto_0
.end method

.method public m1(I[I)LXC;
    .locals 7

    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    aget v4, p2, v3

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v3, v5, :cond_0

    iget p2, p0, LpW;->S:I

    invoke-virtual {p0, p2, p1, v6}, LpW;->e1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_0
    iget p2, p0, LpW;->S:I

    invoke-virtual {p0, p2, p1, v3, v6}, LpW;->k1(IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, LpG;->e:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, p2, v2

    if-eqz v4, :cond_3

    const/4 p2, 0x2

    if-ne v2, v5, :cond_2

    iget v0, p0, LpW;->S:I

    invoke-virtual {p0, v0, p1, p2}, LpW;->e1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p0, LpW;->S:I

    invoke-virtual {p0, v0, p1, v2, p2}, LpW;->k1(IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, LpG;->e:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, p2, v3

    if-eqz v4, :cond_5

    const/4 p2, 0x3

    if-ne v3, v5, :cond_4

    iget v0, p0, LpW;->S:I

    invoke-virtual {p0, v0, p1, p2}, LpW;->e1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_4
    iget v0, p0, LpW;->S:I

    invoke-virtual {p0, v0, p1, v3, p2}, LpW;->k1(IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    const/4 v3, 0x4

    add-int/2addr v1, v3

    iput v1, p0, LpG;->e:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget p2, p2, v0

    if-eqz p2, :cond_7

    if-ne v0, v5, :cond_6

    iget p2, p0, LpW;->S:I

    invoke-virtual {p0, p2, p1, v3}, LpW;->e1(III)LXC;

    move-result-object p1

    return-object p1

    :cond_6
    iget p2, p0, LpW;->S:I

    invoke-virtual {p0, p2, p1, v0, v3}, LpW;->k1(IIII)LXC;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p2, p0, LpW;->Q:[I

    const/4 v1, 0x0

    iget v2, p0, LpW;->S:I

    aput v2, p2, v1

    aput p1, p2, v6

    invoke-virtual {p0, v0}, LpW;->l1(I)LXC;

    move-result-object p1

    return-object p1
.end method

.method public n1(I)LDu;
    .locals 9

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0}, LcU;->i()[C

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x2d

    if-ne p1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x39

    const/16 v6, 0x30

    if-eqz v5, :cond_4

    aput-char v3, v2, v1

    iget p1, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LpG;->i0()V

    :cond_1
    iget-object p1, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LpG;->e:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-lt p1, v6, :cond_3

    if-le p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0}, LpW;->B0(IZ)LDu;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, LpW;->b1()I

    move-result p1

    :cond_5
    add-int/lit8 v3, v1, 0x1

    int-to-char p1, p1

    aput-char p1, v2, v1

    iget p1, p0, LpG;->e:I

    array-length v1, v2

    add-int/2addr p1, v1

    iget v1, p0, LpG;->f:I

    if-le p1, v1, :cond_6

    move p1, v1

    :cond_6
    :goto_3
    iget v1, p0, LpG;->e:I

    if-lt v1, p1, :cond_7

    invoke-virtual {p0, v2, v3, v5, v0}, LpW;->K0([CIZI)LDu;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v7, p0, LpW;->U:[B

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, LpG;->e:I

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v6, :cond_9

    if-le v7, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v3

    move v3, v1

    goto :goto_3

    :cond_9
    :goto_4
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_b

    const/16 p1, 0x65

    if-eq v7, p1, :cond_b

    const/16 p1, 0x45

    if-ne v7, p1, :cond_a

    goto :goto_5

    :cond_a
    iput v1, p0, LpG;->e:I

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1, v3}, LcU;->w(I)V

    invoke-virtual {p0, v5, v0}, LpG;->q0(ZI)LDu;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_5
    move-object v1, p0

    move v4, v7

    move v6, v0

    invoke-virtual/range {v1 .. v6}, LpW;->J0([CIIZI)LDu;

    move-result-object p1

    return-object p1
.end method

.method public o1()LXC;
    .locals 7

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing \'\"\' for name"

    invoke-virtual {p0, v0}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_1

    invoke-static {}, LX8;->n()LXC;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LpW;->Q:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LpW;->i1([IIIII)LXC;

    move-result-object v0

    return-object v0
.end method

.method public r0(I)I
    .locals 6

    if-gez p1, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, LpW;->M0(I)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, LpW;->h1()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    invoke-virtual {p0, v4}, LpW;->N0(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    invoke-virtual {p0}, LpW;->h1()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    invoke-virtual {p0, v3}, LpW;->N0(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, LpW;->h1()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1}, LpW;->N0(I)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    :cond_6
    return p1
.end method

.method public s0()C
    .locals 6

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LpG;->e:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, LpW;->r0(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, LqG;->M(C)C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget v3, p0, LpG;->e:I

    iget v4, p0, LpG;->f:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, LpW;->h0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, LqG;->P(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LpW;->U:[B

    iget v4, p0, LpG;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, LpG;->e:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lnb;->b(I)I

    move-result v4

    if-gez v4, :cond_3

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, LqG;->R(ILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0

    :cond_a
    int-to-char v0, v0

    return v0
.end method

.method public final t0(I)I
    .locals 4

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final u0(I)I
    .locals 4

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LpG;->i0()V

    :cond_2
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final v0(I)I
    .locals 4

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method public final w0(I)I
    .locals 4

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    :cond_0
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LpG;->i0()V

    :cond_2
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, LpG;->i0()V

    :cond_4
    iget-object v0, p0, LpW;->U:[B

    iget v1, p0, LpG;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LpG;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, LpW;->O0(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method public x0()V
    .locals 8

    iget v0, p0, LpG;->e:I

    iget v1, p0, LpG;->f:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    iget v0, p0, LpG;->e:I

    :cond_0
    iget-object v1, p0, LpG;->q:LcU;

    invoke-virtual {v1}, LcU;->i()[C

    move-result-object v1

    sget-object v2, LpW;->W:[I

    iget v3, p0, LpG;->f:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LpW;->U:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LpG;->e:I

    iget-object v0, p0, LpG;->q:LcU;

    invoke-virtual {v0, v5}, LcU;->w(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, LpG;->e:I

    invoke-virtual {p0, v1, v5}, LpW;->y0([CI)V

    return-void
.end method

.method public final y0([CI)V
    .locals 8

    sget-object v0, LpW;->W:[I

    iget-object v1, p0, LpW;->U:[B

    :goto_0
    iget v2, p0, LpG;->e:I

    iget v3, p0, LpG;->f:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, LpG;->i0()V

    iget v2, p0, LpG;->e:I

    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    iget v3, p0, LpG;->f:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_b

    iput v5, p0, LpG;->e:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1, p2}, LcU;->w(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x4

    if-eq v6, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, LqG;->U(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, LpW;->L0(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, LpW;->w0(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    iget v6, p0, LpG;->f:I

    sub-int/2addr v6, v5

    if-lt v6, v3, :cond_7

    invoke-virtual {p0, v2}, LpW;->v0(I)I

    move-result v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v2}, LpW;->u0(I)I

    move-result v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, LpW;->t0(I)I

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LpW;->s0()C

    move-result v2

    :goto_3
    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->m()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v2, p0, LpG;->e:I

    goto/16 :goto_0
.end method

.method public z0(LDu;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LpW$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LDu;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LpG;->q:LcU;

    invoke-virtual {p1}, LcU;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, LpG;->n:LAu;

    invoke-virtual {p1}, LAu;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
