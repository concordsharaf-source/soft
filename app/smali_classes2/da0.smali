.class public final Lda0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV90;


# direct methods
.method public constructor <init>(LV90;)V
    .locals 0

    iput-object p1, p0, Lda0;->a:LV90;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lda0;->a:LV90;

    invoke-virtual {v0}, LV90;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lda0;->a:LV90;

    invoke-virtual {v0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lda0;->a:LV90;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LV90;->m(LV90;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lda0;->a:LV90;

    iget-object v2, v2, LV90;->d:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lda0;->a:LV90;

    invoke-virtual {v0}, LV90;->v()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lda0;->a:LV90;

    invoke-virtual {v0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lda0;->a:LV90;

    invoke-virtual {v0}, LV90;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lda0;->a:LV90;

    invoke-static {v0}, LV90;->l(LV90;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lda0;->a:LV90;

    invoke-static {p1}, LV90;->q(LV90;)Ljava/lang/Object;

    move-result-object v5

    iget-object p1, p0, Lda0;->a:LV90;

    iget-object v6, p1, LV90;->b:[I

    iget-object v7, p1, LV90;->c:[Ljava/lang/Object;

    iget-object v8, p1, LV90;->d:[Ljava/lang/Object;

    move v4, v0

    invoke-static/range {v2 .. v8}, LFa0;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lda0;->a:LV90;

    invoke-virtual {v1, p1, v0}, LV90;->h(II)V

    iget-object p1, p0, Lda0;->a:LV90;

    invoke-static {p1}, LV90;->t(LV90;)I

    iget-object p1, p0, Lda0;->a:LV90;

    invoke-virtual {p1}, LV90;->r()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lda0;->a:LV90;

    invoke-virtual {v0}, LV90;->size()I

    move-result v0

    return v0
.end method
