.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb$a;
    }
.end annotation


# static fields
.field public static final l:Lqb;


# instance fields
.field public a:Lqb;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:[Ljava/lang/String;

.field public f:[Lqb$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb;

    invoke-direct {v0}, Lqb;-><init>()V

    sput-object v0, Lqb;->l:Lqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb;->d:Z

    iput-boolean v0, p0, Lqb;->c:Z

    iput-boolean v0, p0, Lqb;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lqb;->b:I

    iput v0, p0, Lqb;->j:I

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lqb;->j(I)V

    return-void
.end method

.method public constructor <init>(Lqb;ZZ[Ljava/lang/String;[Lqb$a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb;->a:Lqb;

    iput-boolean p2, p0, Lqb;->d:Z

    iput-boolean p3, p0, Lqb;->c:Z

    iput-object p4, p0, Lqb;->e:[Ljava/lang/String;

    iput-object p5, p0, Lqb;->f:[Lqb$a;

    iput p6, p0, Lqb;->g:I

    iput p7, p0, Lqb;->b:I

    array-length p1, p4

    invoke-static {p1}, Lqb;->b(I)I

    move-result p2

    iput p2, p0, Lqb;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqb;->i:I

    iput p8, p0, Lqb;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqb;->k:Z

    return-void
.end method

.method public static b(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static f()Lqb;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lqb;->g(I)Lqb;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lqb;
    .locals 1

    sget-object v0, Lqb;->l:Lqb;

    invoke-virtual {v0, p0}, Lqb;->l(I)Lqb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    iget v0, p0, Lqb;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lqb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d([CII)I
    .locals 2

    iget p2, p0, Lqb;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p2, p2, 0x21

    aget-char v1, p1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lqb;->e:[Ljava/lang/String;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lqb;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lqb;->f:[Lqb$a;

    array-length v1, v0

    new-array v2, v1, [Lqb$a;

    iput-object v2, p0, Lqb;->f:[Lqb$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public h([CIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lqb;->d:Z

    if-nez v1, :cond_1

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    :cond_1
    invoke-virtual {p0, p4}, Lqb;->a(I)I

    move-result p4

    iget-object v1, p0, Lqb;->e:[Ljava/lang/String;

    aget-object v1, v1, p4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_4

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_0
    if-ne v2, p3, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lqb;->f:[Lqb$a;

    shr-int/lit8 v2, p4, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, p2, p3}, Lqb$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    iget-boolean v1, p0, Lqb;->k:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lqb;->e()V

    iput-boolean v0, p0, Lqb;->k:Z

    goto :goto_1

    :cond_6
    iget v1, p0, Lqb;->g:I

    iget v2, p0, Lqb;->h:I

    if-lt v1, v2, :cond_7

    invoke-virtual {p0}, Lqb;->o()V

    invoke-virtual {p0, p1, p2, p3}, Lqb;->d([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Lqb;->a(I)I

    move-result p4

    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-boolean p1, p0, Lqb;->c:Z

    if-eqz p1, :cond_8

    sget-object p1, Lut;->a:Lut;

    invoke-virtual {p1, v1}, Lut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget p1, p0, Lqb;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lqb;->g:I

    iget-object p1, p0, Lqb;->e:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_9

    aput-object v1, p1, p4

    goto :goto_2

    :cond_9
    shr-int/lit8 p1, p4, 0x1

    new-instance p2, Lqb$a;

    iget-object p3, p0, Lqb;->f:[Lqb$a;

    aget-object p3, p3, p1

    invoke-direct {p2, v1, p3}, Lqb$a;-><init>(Ljava/lang/String;Lqb$a;)V

    iget-object p3, p0, Lqb;->f:[Lqb$a;

    aput-object p2, p3, p1

    invoke-virtual {p2}, Lqb$a;->d()I

    move-result p1

    iget p2, p0, Lqb;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqb;->j:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_a

    invoke-virtual {p0, p2}, Lqb;->q(I)V

    :cond_a
    :goto_2
    return-object v1
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lqb;->b:I

    return v0
.end method

.method public final j(I)V
    .locals 1

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lqb;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Lqb$a;

    iput-object v0, p0, Lqb;->f:[Lqb$a;

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lqb;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lqb;->g:I

    iput v0, p0, Lqb;->j:I

    invoke-static {p1}, Lqb;->b(I)I

    move-result p1

    iput p1, p0, Lqb;->h:I

    return-void
.end method

.method public k(ZZ)Lqb;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lqb;->e:[Ljava/lang/String;

    iget-object v5, p0, Lqb;->f:[Lqb$a;

    iget v6, p0, Lqb;->g:I

    iget v7, p0, Lqb;->b:I

    iget v8, p0, Lqb;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v9, Lqb;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lqb;-><init>(Lqb;ZZ[Ljava/lang/String;[Lqb$a;III)V

    return-object v9

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(I)Lqb;
    .locals 10

    new-instance v9, Lqb;

    iget-object v4, p0, Lqb;->e:[Ljava/lang/String;

    iget-object v5, p0, Lqb;->f:[Lqb$a;

    iget v6, p0, Lqb;->g:I

    iget v8, p0, Lqb;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lqb;-><init>(Lqb;ZZ[Ljava/lang/String;[Lqb$a;III)V

    return-object v9
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lqb;->k:Z

    return v0
.end method

.method public final n(Lqb;)V
    .locals 3

    invoke-virtual {p1}, Lqb;->r()I

    move-result v0

    const/16 v1, 0x2ee0

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget v0, p1, Lqb;->j:I

    const/16 v1, 0x3f

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqb;->r()I

    move-result v0

    invoke-virtual {p0}, Lqb;->r()I

    move-result v1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lqb;->e:[Ljava/lang/String;

    iput-object v0, p0, Lqb;->e:[Ljava/lang/String;

    iget-object v0, p1, Lqb;->f:[Lqb$a;

    iput-object v0, p0, Lqb;->f:[Lqb$a;

    iget v0, p1, Lqb;->g:I

    iput v0, p0, Lqb;->g:I

    iget v0, p1, Lqb;->h:I

    iput v0, p0, Lqb;->h:I

    iget v0, p1, Lqb;->i:I

    iput v0, p0, Lqb;->i:I

    iget p1, p1, Lqb;->j:I

    iput p1, p0, Lqb;->j:I

    iput-boolean v2, p0, Lqb;->k:Z

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    monitor-enter p0

    const/16 p1, 0x40

    :try_start_1
    invoke-virtual {p0, p1}, Lqb;->j(I)V

    iput-boolean v2, p0, Lqb;->k:Z

    monitor-exit p0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final o()V
    .locals 12

    iget-object v0, p0, Lqb;->e:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    iput v4, p0, Lqb;->g:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lqb;->f:[Lqb$a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v5, p0, Lqb;->k:Z

    return-void

    :cond_0
    iget-object v3, p0, Lqb;->f:[Lqb$a;

    new-array v6, v2, [Ljava/lang/String;

    iput-object v6, p0, Lqb;->e:[Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x1

    new-array v6, v6, [Lqb$a;

    iput-object v6, p0, Lqb;->f:[Lqb$a;

    add-int/lit8 v6, v2, -0x1

    iput v6, p0, Lqb;->i:I

    invoke-static {v2}, Lqb;->b(I)I

    move-result v2

    iput v2, p0, Lqb;->h:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v8}, Lqb;->c(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lqb;->a(I)I

    move-result v9

    iget-object v10, p0, Lqb;->e:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_1

    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    shr-int/lit8 v9, v9, 0x1

    new-instance v10, Lqb$a;

    iget-object v11, p0, Lqb;->f:[Lqb$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Lqb$a;-><init>(Ljava/lang/String;Lqb$a;)V

    iget-object v8, p0, Lqb;->f:[Lqb$a;

    aput-object v10, v8, v9

    invoke-virtual {v10}, Lqb$a;->d()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v4, v0, :cond_6

    aget-object v1, v3, v4

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Lqb$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqb;->c(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lqb;->a(I)I

    move-result v5

    iget-object v8, p0, Lqb;->e:[Ljava/lang/String;

    aget-object v9, v8, v5

    if-nez v9, :cond_4

    aput-object v2, v8, v5

    goto :goto_4

    :cond_4
    shr-int/lit8 v5, v5, 0x1

    new-instance v8, Lqb$a;

    iget-object v9, p0, Lqb;->f:[Lqb$a;

    aget-object v9, v9, v5

    invoke-direct {v8, v2, v9}, Lqb$a;-><init>(Ljava/lang/String;Lqb$a;)V

    iget-object v2, p0, Lqb;->f:[Lqb$a;

    aput-object v8, v2, v5

    invoke-virtual {v8}, Lqb$a;->d()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_4
    invoke-virtual {v1}, Lqb$a;->b()Lqb$a;

    move-result-object v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput v7, p0, Lqb;->j:I

    iget v0, p0, Lqb;->g:I

    if-ne v6, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqb;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lqb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqb;->a:Lqb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lqb;->n(Lqb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqb;->k:Z

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqb;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lqb;->g:I

    return v0
.end method
