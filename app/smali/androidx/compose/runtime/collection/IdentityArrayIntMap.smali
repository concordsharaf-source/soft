.class public final Landroidx/compose/runtime/collection/IdentityArrayIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keys:[Ljava/lang/Object;

.field private size:I

.field private values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-void
.end method

.method public static final synthetic access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayIntMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v1, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v6, v1, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_2

    return v4

    :cond_2
    invoke-direct {p0, v4, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    neg-int p1, v3

    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v2, p1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    aget-object v3, v0, v2

    if-ne v3, p2, :cond_0

    return v2

    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_4

    aget-object v2, v0, p1

    if-ne v2, p2, :cond_3

    return p1

    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, p3, :cond_2

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    iget v2, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    const/4 v10, -0x1

    if-lez v2, :cond_0

    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    aget v1, v3, v2

    aput p2, v3, v2

    return v1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    iget-object v11, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    iget v4, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    array-length v5, v11

    if-ne v4, v5, :cond_2

    array-length v5, v11

    mul-int/lit8 v5, v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    array-length v5, v11

    mul-int/lit8 v5, v5, 0x2

    new-array v8, v5, [I

    add-int/lit8 v5, v2, 0x1

    invoke-static {v11, v9, v5, v2, v4}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v3, v8, v5, v2, v4}, LQ5;->g([I[IIII)[I

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v9

    move v15, v2

    invoke-static/range {v11 .. v17}, LQ5;->m([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v8

    move v7, v2

    move-object v13, v8

    move v8, v11

    move-object v11, v9

    move-object v9, v12

    invoke-static/range {v3 .. v9}, LQ5;->l([I[IIIIILjava/lang/Object;)[I

    iput-object v11, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v2, 0x1

    invoke-static {v11, v11, v5, v2, v4}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v3, v3, v5, v2, v4}, LQ5;->g([I[IIII)[I

    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aput-object v1, v3, v2

    iget-object v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aput p2, v1, v2

    iget v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return v10
.end method

.method public final any(LFp;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v6, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v5, v6}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final forEach(LFp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v4, v5}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Key not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return v0
.end method

.method public final getValues()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    if-ltz p1, :cond_1

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v0, v0, p1, v4, v2}, LQ5;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    invoke-static {v1, v1, p1, v4, v2}, LQ5;->g([I[IIII)[I

    :cond_0
    const/4 p1, 0x0

    aput-object p1, v0, v3

    iput v3, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeValueIf(LFp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v6, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v5, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    if-eq v4, v3, :cond_0

    aput-object v5, v0, v4

    aput v6, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    if-ge p1, v2, :cond_3

    const/4 v1, 0x0

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0, v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayIntMap;I)V

    return-void
.end method
