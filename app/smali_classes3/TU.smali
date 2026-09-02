.class public LTU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:LRU;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LTU;->f:I

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, LTU;->a:[C

    array-length p1, p1

    iput p1, p0, LTU;->b:I

    iput-object p2, p0, LTU;->c:Ljava/util/Map;

    iput-object p3, p0, LTU;->d:Ljava/util/Map;

    iput-object p4, p0, LTU;->e:Ljava/util/Set;

    return-void
.end method

.method public static d(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    return p0
.end method

.method public static h(CZ)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2b

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LEp;
    .locals 1

    iget-object v0, p0, LTU;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Laq;->a(Ljava/lang/String;)LEp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LUE;
    .locals 4

    iget-object v0, p0, LTU;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUE;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, LTU;->g:LRU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v2}, LWE;->a(CI)LUE;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LTU;->a:[C

    array-length v0, v0

    iget v1, p0, LTU;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(C)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, LTU;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()LRU;
    .locals 12

    iget-object v0, p0, LTU;->a:[C

    iget v1, p0, LTU;->f:I

    aget-char v0, v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, LTU;->a:[C

    iget v1, p0, LTU;->f:I

    add-int/2addr v1, v2

    iput v1, p0, LTU;->f:I

    aget-char v0, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const-string v3, "]"

    const-string v4, ") at ["

    const-string v5, "\' (Code:"

    const-string v6, "Unable to parse char \'"

    const/16 v7, 0x2a

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v1, :cond_a

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0}, LTU;->e(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, LTU;->k(C)LRU;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, LTU;->i(C)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LTU;->g:LRU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v11, :cond_3

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v10, :cond_3

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v9, :cond_3

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v8, :cond_3

    new-instance v0, LVE;

    invoke-static {v7, v11}, LWE;->a(CI)LUE;

    move-result-object v1

    invoke-direct {v0, v1}, LVE;-><init>(LUE;)V

    iput-object v0, p0, LTU;->g:LRU;

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, LTU;->o(Z)LRU;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, LTU;->f(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LTU;->o(Z)LRU;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, LUE;->d(C)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, LTU;->n(C)LRU;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v0}, LTU;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LTU;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    iget-object v0, p0, LTU;->g:LRU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v11, :cond_9

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v10, :cond_9

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v9, :cond_9

    iget-object v0, p0, LTU;->g:LRU;

    invoke-virtual {v0}, LRU;->a()I

    move-result v0

    if-eq v0, v8, :cond_9

    new-instance v0, LVE;

    invoke-static {v7, v11}, LWE;->a(CI)LUE;

    move-result-object v1

    invoke-direct {v0, v1}, LVE;-><init>(LUE;)V

    iput-object v0, p0, LTU;->g:LRU;

    return-object v0

    :cond_9
    invoke-virtual {p0}, LTU;->l()LRU;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_2
    iget-object v1, p0, LTU;->g:LRU;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LRU;->a()I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v1, p0, LTU;->g:LRU;

    invoke-virtual {v1}, LRU;->a()I

    move-result v1

    if-eq v1, v11, :cond_c

    iget-object v1, p0, LTU;->g:LRU;

    invoke-virtual {v1}, LRU;->a()I

    move-result v1

    if-eq v1, v10, :cond_c

    iget-object v1, p0, LTU;->g:LRU;

    invoke-virtual {v1}, LRU;->a()I

    move-result v1

    if-eq v1, v9, :cond_c

    iget-object v1, p0, LTU;->g:LRU;

    invoke-virtual {v1}, LRU;->a()I

    move-result v1

    if-eq v1, v8, :cond_c

    new-instance v0, LVE;

    invoke-static {v7, v11}, LWE;->a(CI)LUE;

    move-result-object v1

    invoke-direct {v0, v1}, LVE;-><init>(LUE;)V

    iput-object v0, p0, LTU;->g:LRU;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LTU;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p0, v0}, LTU;->m(C)LRU;

    move-result-object v0

    return-object v0
.end method

.method public final k(C)LRU;
    .locals 0

    iget p1, p0, LTU;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTU;->f:I

    new-instance p1, LR4;

    invoke-direct {p1}, LR4;-><init>()V

    iput-object p1, p0, LTU;->g:LRU;

    return-object p1
.end method

.method public final l()LRU;
    .locals 7

    iget v0, p0, LTU;->f:I

    invoke-virtual {p0, v0}, LTU;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, LTU;->f:I

    add-int/2addr v1, v2

    iput v1, p0, LTU;->f:I

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    add-int v5, v0, v3

    sub-int/2addr v5, v2

    invoke-virtual {p0, v5}, LTU;->g(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, LTU;->a:[C

    aget-char v6, v6, v5

    invoke-static {v6}, LTU;->d(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, LTU;->a:[C

    aget-char v6, v6, v5

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, LTU;->a:[C

    aget-char v5, v6, v5

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_4

    :cond_1
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, LTU;->a:[C

    invoke-direct {v5, v6, v0, v3}, Ljava/lang/String;-><init>([CII)V

    iget-object v6, p0, LTU;->e:Ljava/util/Set;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v1, LAX;

    invoke-direct {v1, v5}, LAX;-><init>(Ljava/lang/String;)V

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LTU;->a(Ljava/lang/String;)LEp;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, LTp;

    invoke-direct {v1, v5}, LTp;-><init>(LEp;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget v0, p0, LTU;->f:I

    add-int/2addr v0, v4

    iput v0, p0, LTU;->f:I

    iput-object v1, p0, LTU;->g:LRU;

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse setVariable or function starting at pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LTU;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in expression \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, LTU;->a:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(C)LRU;
    .locals 8

    iget v0, p0, LTU;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LTU;->f:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LTU;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LeE;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LeE;-><init>(D)V

    iput-object v0, p0, LTU;->g:LRU;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_0
    add-int v2, v0, v1

    invoke-virtual {p0, v2}, LTU;->g(I)Z

    move-result v3

    const/16 v4, 0x45

    const/16 v5, 0x65

    if-nez v3, :cond_3

    iget-object v3, p0, LTU;->a:[C

    aget-char v6, v3, v2

    add-int/lit8 v7, v2, -0x1

    aget-char v3, v3, v7

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v6, v3}, LTU;->h(CZ)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LTU;->f:I

    add-int/2addr v2, p1

    iput v2, p0, LTU;->f:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, LTU;->a:[C

    sub-int/2addr v2, p1

    aget-char v2, v3, v2

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    iget v2, p0, LTU;->f:I

    sub-int/2addr v2, p1

    iput v2, p0, LTU;->f:I

    :cond_5
    new-instance p1, LeE;

    invoke-direct {p1, v3, v0, v1}, LeE;-><init>([CII)V

    iput-object p1, p0, LTU;->g:LRU;

    return-object p1
.end method

.method public final n(C)LRU;
    .locals 5

    iget v0, p0, LTU;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int v3, v0, v2

    invoke-virtual {p0, v3}, LTU;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, LTU;->a:[C

    aget-char v4, v4, v3

    invoke-static {v4}, LUE;->d(C)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, LTU;->a:[C

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LTU;->b(Ljava/lang/String;)LUE;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget p1, p0, LTU;->f:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, LTU;->f:I

    new-instance p1, LVE;

    invoke-direct {p1, v0}, LVE;-><init>(LUE;)V

    iput-object p1, p0, LTU;->g:LRU;

    return-object p1
.end method

.method public final o(Z)LRU;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, LTE;

    invoke-direct {p1}, LTE;-><init>()V

    iput-object p1, p0, LTU;->g:LRU;

    goto :goto_0

    :cond_0
    new-instance p1, LKb;

    invoke-direct {p1}, LKb;-><init>()V

    iput-object p1, p0, LTU;->g:LRU;

    :goto_0
    iget p1, p0, LTU;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTU;->f:I

    iget-object p1, p0, LTU;->g:LRU;

    return-object p1
.end method
