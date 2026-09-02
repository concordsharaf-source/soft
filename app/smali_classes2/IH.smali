.class public final LIH;
.super Lcom/google/api/client/repackaged/com/google/common/base/Optional;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Optional;-><init>()V

    iput-object p1, p0, LIH;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asSet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LIH;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LIH;

    if-eqz v0, :cond_0

    check-cast p1, LIH;

    iget-object v0, p0, LIH;->a:Ljava/lang/Object;

    iget-object p1, p1, LIH;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIH;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LIH;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x598df91c

    add-int/2addr v0, v1

    return v0
.end method

.method public isPresent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public or(Lcom/google/api/client/repackaged/com/google/common/base/Optional;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public or(Lcom/google/api/client/repackaged/com/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LIH;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LIH;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIH;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Optional.of("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIH;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/google/api/client/repackaged/com/google/common/base/Function;)Lcom/google/api/client/repackaged/com/google/common/base/Optional;
    .locals 2

    new-instance v0, LIH;

    iget-object v1, p0, LIH;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "the Function passed to Optional.transform() must not return null."

    invoke-static {p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, LIH;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
