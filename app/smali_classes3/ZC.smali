.class public LZC;
.super LFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZC$a;
    }
.end annotation


# instance fields
.field public c:S

.field public d:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x6e616d65

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, LZC;->d:Ljava/util/SortedMap;

    return-void
.end method

.method public static h(II)Ljava/lang/String;
    .locals 1

    const-string p1, "UTF-16"

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p1, "US-ASCII"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public b()LT8;
    .locals 8

    invoke-virtual {p0}, LZC;->k()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, LZC;->i()S

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    add-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    invoke-virtual {p0}, LZC;->j()S

    move-result v2

    invoke-virtual {v0, v2}, LT8;->E(S)V

    invoke-virtual {p0}, LZC;->i()S

    move-result v2

    invoke-virtual {v0, v2}, LT8;->E(S)V

    invoke-virtual {v0, v1}, LT8;->E(S)V

    iget-object v2, p0, LZC;->d:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, LT8;->w(I)V

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZC$a;

    iget-object v5, p0, LZC;->d:Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-short v6, v4, LZC$a;->a:S

    iget-short v7, v4, LZC$a;->b:S

    invoke-static {v6, v7}, LZC;->h(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, LT8;->g(Ljava/nio/ByteBuffer;)LT8;

    move-result-object v5

    invoke-virtual {v5}, LT8;->F()I

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    int-to-short v6, v6

    iget-short v7, v4, LZC$a;->a:S

    invoke-virtual {v0, v7}, LT8;->E(S)V

    iget-short v7, v4, LZC$a;->b:S

    invoke-virtual {v0, v7}, LT8;->E(S)V

    iget-short v7, v4, LZC$a;->c:S

    invoke-virtual {v0, v7}, LT8;->E(S)V

    iget-short v4, v4, LZC$a;->d:S

    invoke-virtual {v0, v4}, LT8;->E(S)V

    invoke-virtual {v0, v6}, LT8;->E(S)V

    invoke-virtual {v0, v3}, LT8;->E(S)V

    invoke-virtual {v0}, LT8;->u()V

    add-int v4, v1, v3

    invoke-virtual {v0, v4}, LT8;->w(I)V

    invoke-virtual {v0, v5}, LT8;->y(LT8;)V

    invoke-virtual {v0}, LT8;->G()V

    add-int/2addr v3, v6

    int-to-short v3, v3

    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 10

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LZC;->l(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p1}, LT8;->p()S

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    invoke-virtual {p1}, LT8;->p()S

    move-result v5

    invoke-virtual {p1}, LT8;->p()S

    move-result v6

    invoke-virtual {p1}, LT8;->p()S

    move-result v7

    invoke-virtual {p1}, LT8;->p()S

    move-result v3

    const v8, 0xffff

    and-int/2addr v3, v8

    invoke-virtual {p1}, LT8;->p()S

    move-result v9

    and-int/2addr v8, v9

    invoke-virtual {p1}, LT8;->u()V

    add-int/2addr v8, v1

    invoke-virtual {p1, v8}, LT8;->w(I)V

    invoke-virtual {p1}, LT8;->I()LT8;

    move-result-object v8

    invoke-virtual {v8, v3}, LT8;->t(I)V

    invoke-virtual {p1}, LT8;->G()V

    invoke-static {v4, v5}, LZC;->h(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v8}, LT8;->J()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LZC;->g(SSSSLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public g(SSSSLjava/lang/String;)V
    .locals 7

    new-instance v6, LZC$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LZC$a;-><init>(LZC;SSSS)V

    iget-object p1, p0, LZC;->d:Ljava/util/SortedMap;

    invoke-interface {p1, v6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()S
    .locals 1

    iget-object v0, p0, LZC;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public j()S
    .locals 1

    iget-short v0, p0, LZC;->c:S

    return v0
.end method

.method public k()I
    .locals 5

    invoke-virtual {p0}, LZC;->i()S

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, LZC;->d:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZC$a;

    iget-object v3, p0, LZC;->d:Ljava/util/SortedMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-short v4, v2, LZC$a;->a:S

    iget-short v2, v2, LZC$a;->b:S

    invoke-static {v4, v2}, LZC;->h(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LT8;->g(Ljava/nio/ByteBuffer;)LT8;

    move-result-object v2

    invoke-virtual {v2}, LT8;->F()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public l(S)V
    .locals 0

    iput-short p1, p0, LZC;->c:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZC;->j()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Count : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZC;->i()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LZC;->d:Ljava/util/SortedMap;

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

    check-cast v4, LZC$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " platformID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v6, v4, LZC$a;->a:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " platformSpecificID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v6, v4, LZC$a;->b:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " languageID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v6, v4, LZC$a;->c:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " nameID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v6, v4, LZC$a;->d:S

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LZC;->d:Ljava/util/SortedMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method
