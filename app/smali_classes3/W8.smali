.class public LW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8$a;
    }
.end annotation


# static fields
.field public static final d:LW8$a;

.field public static final e:LW8;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW8$a;-><init>(LDi;)V

    sput-object v0, LW8;->d:LW8$a;

    new-instance v0, LW8;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LW8;-><init>([B)V

    sput-object v0, LW8;->e:LW8;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8;->a:[B

    return-void
.end method

.method public static final varargs n([B)LW8;
    .locals 1

    sget-object v0, LW8;->d:LW8$a;

    invoke-virtual {v0, p0}, LW8$a;->d([B)LW8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, La;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(LW8;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW8;->u()I

    move-result v0

    invoke-virtual {p1}, LW8;->u()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, LW8;->e(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, LW8;->e(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_1

    goto :goto_1

    :goto_2
    return v3
.end method

.method public c(Ljava/lang/String;)LW8;
    .locals 3

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, LW8;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, LW8;->u()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, LW8;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, LW8;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LW8;

    invoke-virtual {p0, p1}, LW8;->b(LW8;)I

    move-result p1

    return p1
.end method

.method public final e(I)B
    .locals 0

    invoke-virtual {p0, p1}, LW8;->m(I)B

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, LW8;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LW8;

    invoke-virtual {p1}, LW8;->u()I

    move-result v1

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v1

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, LW8;->p(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, LW8;->a:[B

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LW8;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LW8;->h()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, LW8;->q(I)V

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LW8;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lc;->f()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {}, Lc;->f()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LsS;->m([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[B
    .locals 1

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public m(I)B
    .locals 1

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public o(ILW8;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, LW8;->p(I[BII)Z

    move-result p1

    return p1
.end method

.method public p(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Le;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, LW8;->b:I

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LW8;->c:Ljava/lang/String;

    return-void
.end method

.method public final s()LW8;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, LW8;->c(Ljava/lang/String;)LW8;

    move-result-object v0

    return-object v0
.end method

.method public final t()LW8;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, LW8;->c(Ljava/lang/String;)LW8;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lc;->a([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "\u2026]"

    const/4 v4, 0x0

    const-string v5, "[size="

    const/16 v6, 0x5d

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LW8;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Le;->e(LW8;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v5

    array-length v5, v5

    if-gt v1, v5, :cond_4

    if-ltz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance v5, LW8;

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v6

    invoke-static {v6, v4, v1}, LQ5;->n([BII)[B

    move-result-object v1

    invoke-direct {v5, v1}, LW8;-><init>([B)V

    :goto_1
    invoke-virtual {v5}, LW8;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, LW8;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LsS;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LsS;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static/range {v7 .. v12}, LsS;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LW8;->f()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, LW8;->i()I

    move-result v0

    return v0
.end method

.method public final v(LW8;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW8;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, LW8;->o(ILW8;II)Z

    move-result p1

    return p1
.end method

.method public w()LW8;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, LW8;

    invoke-direct {v0, v4}, LW8;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public x()[B
    .locals 2

    invoke-virtual {p0}, LW8;->f()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LW8;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW8;->l()[B

    move-result-object v0

    invoke-static {v0}, LD00;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LW8;->r(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public z(LH8;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lc;->d(LW8;LH8;II)V

    return-void
.end method
