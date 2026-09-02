.class public LSb;
.super LFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSb$a;
    }
.end annotation


# instance fields
.field public c:S

.field public d:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x636d6170

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSb;->m(S)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, LSb;->d:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 6

    invoke-virtual {p0}, LSb;->j()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, LSb;->l()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    iget-object v1, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    iget-object v1, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9;

    invoke-virtual {v1}, Ld9;->b()LT8;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8;->y(LT8;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSb$a;

    iget-object v4, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9;

    iget-short v5, v3, LSb$a;->a:S

    invoke-virtual {v0, v5}, LT8;->E(S)V

    iget-short v3, v3, LSb$a;->b:S

    invoke-virtual {v0, v3}, LT8;->E(S)V

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {v4}, Ld9;->e()S

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 8

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LSb;->m(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LT8;->p()S

    move-result v2

    invoke-virtual {p1}, LT8;->p()S

    move-result v3

    invoke-virtual {p1}, LT8;->n()I

    move-result v4

    invoke-virtual {p1}, LT8;->u()V

    invoke-virtual {p1, v4}, LT8;->w(I)V

    invoke-virtual {p1}, LT8;->I()LT8;

    move-result-object v4

    invoke-virtual {p1}, LT8;->G()V

    :try_start_0
    invoke-static {v4}, Ld9;->f(LT8;)Ld9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v3, v4}, LSb;->g(SSLd9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error reading map.  PlatformID="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", PlatformSpecificID="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public g(SSLd9;)V
    .locals 1

    new-instance v0, LSb$a;

    invoke-direct {v0, p0, p1, p2}, LSb$a;-><init>(LSb;SS)V

    iget-object p1, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(SS)Ld9;
    .locals 1

    new-instance v0, LSb$a;

    invoke-direct {v0, p0, p1, p2}, LSb$a;-><init>(LSb;SS)V

    iget-object p1, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9;

    return-object p1
.end method

.method public i()[Ld9;
    .locals 2

    iget-object v0, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ld9;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9;

    invoke-virtual {v2}, Ld9;->e()S

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public k()S
    .locals 1

    iget-object v0, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public l()S
    .locals 1

    iget-short v0, p0, LSb;->c:S

    return v0
.end method

.method public m(S)V
    .locals 0

    iput-short p1, p0, LSb;->c:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSb;->l()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "NumMaps: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LSb;->k()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "Map: platformID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, v4, LSb$a;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " PlatformSpecificID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, v4, LSb$a;->b:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, LSb;->d:Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9;

    invoke-virtual {v4}, Ld9;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
