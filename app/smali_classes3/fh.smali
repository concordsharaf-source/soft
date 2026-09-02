.class public abstract Lfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh$c;,
        Lfh$e;,
        Lfh$b;,
        Lfh$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh;->a:Ljava/lang/Comparable;

    return-void
.end method

.method public static a()Lfh;
    .locals 1

    invoke-static {}, Lfh$b;->s()Lfh$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Comparable;)Lfh;
    .locals 1

    new-instance v0, Lfh$c;

    invoke-direct {v0, p0}, Lfh$c;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static c()Lfh;
    .locals 1

    invoke-static {}, Lfh$d;->s()Lfh$d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Comparable;)Lfh;
    .locals 1

    new-instance v0, Lfh$e;

    invoke-direct {v0, p0}, Lfh$e;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfh;

    :try_start_0
    invoke-virtual {p0, p1}, Lfh;->h(Lfh;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public f(Lcom/google/common/collect/DiscreteDomain;)Lfh;
    .locals 0

    return-object p0
.end method

.method public h(Lfh;)I
    .locals 2

    invoke-static {}, Lfh;->c()Lfh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lfh;->a()Lfh;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lfh;->a:Ljava/lang/Comparable;

    iget-object v1, p1, Lfh;->a:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of v0, p0, Lfh$c;

    instance-of p1, p1, Lfh$c;

    invoke-static {v0, p1}, Lcom/google/common/primitives/Booleans;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/StringBuilder;)V
.end method

.method public abstract j(Ljava/lang/StringBuilder;)V
.end method

.method public k()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lfh;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract l(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract m(Ljava/lang/Comparable;)Z
.end method

.method public abstract n(Lcom/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
.end method

.method public abstract o()Lcom/google/common/collect/BoundType;
.end method

.method public abstract p()Lcom/google/common/collect/BoundType;
.end method

.method public abstract q(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lfh;
.end method

.method public abstract r(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/DiscreteDomain;)Lfh;
.end method
