.class public final Landroidx/compose/runtime/collection/IdentityScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private size:I

.field private valueOrder:[I

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    new-array v0, v0, [Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    return-void
.end method

.method public static final synthetic access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p0

    return-object p0
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_3

    add-int v5, v4, v1

    ushr-int/lit8 v5, v5, 0x1

    aget v6, v3, v5

    aget-object v6, v2, v6

    invoke-static {v6}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, v0, :cond_0

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v0, :cond_1

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    invoke-direct {p0, v5, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    neg-int p1, v4

    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    add-int/lit8 v2, p1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    aget v3, v1, v2

    aget-object v3, v0, v3

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

    iget v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    :goto_2
    if-ge p1, v2, :cond_5

    aget v3, v1, p1

    aget-object v3, v0, v3

    if-ne v3, p2, :cond_3

    return p1

    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    goto :goto_3
.end method

.method private final getOrCreateIdentitySet(Ljava/lang/Object;)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-direct {p0, v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    array-length v4, v1

    if-ge v0, v4, :cond_4

    aget v4, v1, v0

    aput-object p1, v2, v4

    aget-object p1, v3, v4

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    aput-object p1, v3, v4

    :cond_2
    if-ge v5, v0, :cond_3

    add-int/lit8 v2, v5, 0x1

    invoke-static {v1, v1, v2, v5, v0}, LQ5;->g([I[IIII)[I

    :cond_3
    aput v4, v1, v5

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    return-object p1

    :cond_4
    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v3, v6}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, [Landroidx/compose/runtime/collection/IdentityArraySet;

    new-instance v9, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    aput-object v9, v8, v0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v10, v0

    new-array p1, v4, [I

    add-int/lit8 v2, v0, 0x1

    :goto_0
    if-ge v2, v4, :cond_5

    aput v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-ge v5, v0, :cond_6

    add-int/lit8 v2, v5, 0x1

    invoke-static {v1, p1, v2, v5, v0}, LQ5;->g([I[IIII)[I

    :cond_6
    aput v0, p1, v5

    if-lez v5, :cond_7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQ5;->l([I[IIIIILjava/lang/Object;)[I

    :cond_7
    iput-object v8, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    iget p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    return-object v9
.end method

.method private final removingScopes(Lqp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v6, v0, v4

    aget-object v7, v1, v6

    invoke-static {v7}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    if-lez v7, :cond_1

    if-eq v5, v4, :cond_0

    aget v7, v0, v5

    aput v6, v0, v5

    aput v7, v0, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result p1

    move v1, v5

    :goto_1
    if-ge v1, p1, :cond_3

    aget v3, v0, v1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    return-void
.end method

.method private final scopeSetAt(I)Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getOrCreateIdentitySet(Ljava/lang/Object;)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    :cond_0
    aput v5, v1, v5

    const/4 v6, 0x0

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forEachScopeOf(Ljava/lang/Object;Lqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$find(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->access$scopeSetAt(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v2, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    return v0
.end method

.method public final getValueOrder()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->find(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->valueOrder:[I

    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->scopeSets:[Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->values:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    aget v5, v0, p1

    aget-object v1, v1, v5

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v3, :cond_1

    invoke-static {v0, v0, p1, v1, v3}, LQ5;->g([I[IIII)[I

    :cond_1
    add-int/lit8 v3, v3, -0x1

    aput v5, v0, v3

    const/4 p1, 0x0

    aput-object p1, v2, v5

    iput v3, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    :cond_2
    return p2

    :cond_3
    return v4
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v6, v0, v4

    aget-object v7, v1, v6

    invoke-static {v7}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    if-lez v7, :cond_1

    if-eq v5, v4, :cond_0

    aget v7, v0, v5

    aput v6, v0, v5

    aput v7, v0, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result p1

    move v1, v5

    :goto_1
    if-ge v1, p1, :cond_3

    aget v3, v0, v1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    return-void
.end method

.method public final removeValueIf(Lqp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v4, :cond_6

    aget v9, v1, v6

    aget-object v10, v2, v9

    invoke-static {v10}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v15, v11, v13

    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v15, v5}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v15}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v14, v13, :cond_0

    aput-object v15, v11, v14

    :cond_0
    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_2
    if-ge v5, v12, :cond_3

    aput-object v8, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10, v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArraySet;I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    if-lez v5, :cond_5

    if-eq v7, v6, :cond_4

    aget v5, v1, v7

    aput v9, v1, v7

    aput v5, v1, v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    move v2, v7

    :goto_3
    if-ge v2, v0, :cond_7

    aget v4, v1, v2

    aput-object v8, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v2, p0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityScopeMap;->size:I

    return-void
.end method
