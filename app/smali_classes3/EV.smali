.class public LEV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEV;->a:I

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, LEV;->b:Ljava/util/SortedMap;

    return-void
.end method

.method public static c(Ljava/lang/String;LT8;)I
    .locals 6

    invoke-virtual {p1}, LT8;->u()V

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v1}, LT8;->C(II)V

    :cond_0
    invoke-virtual {p1}, LT8;->F()I

    move-result p0

    const/4 v2, 0x3

    add-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x4

    const/4 v3, 0x0

    :goto_0
    if-lt v1, p0, :cond_1

    invoke-virtual {p1}, LT8;->G()V

    return v3

    :cond_1
    invoke-virtual {p1}, LT8;->F()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    invoke-virtual {p1}, LT8;->n()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {p1}, LT8;->h()B

    move-result v5

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LT8;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static j(LT8;ILEV;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LT8;->n()I

    move-result v1

    invoke-static {v1}, LFV;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LT8;->n()I

    move-result v2

    invoke-virtual {p0}, LT8;->n()I

    move-result v3

    invoke-virtual {p0}, LT8;->n()I

    move-result v4

    invoke-virtual {p0}, LT8;->u()V

    invoke-virtual {p0, v3}, LT8;->w(I)V

    invoke-virtual {p0}, LT8;->I()LT8;

    move-result-object v3

    invoke-virtual {v3, v4}, LT8;->t(I)V

    invoke-static {v1, v3}, LEV;->c(Ljava/lang/String;LT8;)I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v1, v3}, LEV;->a(Ljava/lang/String;LT8;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, v3}, LEV;->a(Ljava/lang/String;LT8;)V

    :goto_1
    invoke-virtual {p0}, LT8;->G()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static k(LT8;)LEV;
    .locals 3

    invoke-virtual {p0}, LT8;->n()I

    move-result v0

    invoke-virtual {p0}, LT8;->p()S

    move-result v1

    invoke-virtual {p0}, LT8;->p()S

    invoke-virtual {p0}, LT8;->p()S

    invoke-virtual {p0}, LT8;->p()S

    new-instance v2, LEV;

    invoke-direct {v2, v0}, LEV;-><init>(I)V

    invoke-static {p0, v1, v2}, LEV;->j(LT8;ILEV;)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;LT8;)V
    .locals 1

    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;LFV;)V
    .locals 1

    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()S
    .locals 6

    invoke-virtual {p0}, LEV;->e()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public e()S
    .locals 1

    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public f()S
    .locals 6

    invoke-virtual {p0}, LEV;->e()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double v0, v0, v2

    invoke-virtual {p0}, LEV;->g()S

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public g()S
    .locals 6

    invoke-virtual {p0}, LEV;->e()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public h(Ljava/lang/String;)LFV;
    .locals 2

    iget-object v0, p0, LEV;->b:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LT8;

    if-eqz v1, :cond_0

    check-cast v0, LT8;

    invoke-static {p0, p1, v0}, LFV;->a(LEV;Ljava/lang/String;LT8;)LFV;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LEV;->b(Ljava/lang/String;LFV;)V

    goto :goto_0

    :cond_0
    check-cast v0, LFV;

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LEV;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type         : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEV;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumTables    : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEV;->e()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SearchRange  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEV;->g()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EntrySelector: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEV;->d()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RangeShift   : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEV;->f()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, LEV;->b:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LT8;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFV;

    :goto_1
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0
.end method
