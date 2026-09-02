.class public final Lcom/google/common/collect/DiscreteDomain$c;
.super Lcom/google/common/collect/DiscreteDomain;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DiscreteDomain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/DiscreteDomain$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/DiscreteDomain$c;

    invoke-direct {v0}, Lcom/google/common/collect/DiscreteDomain$c;-><init>()V

    sput-object v0, Lcom/google/common/collect/DiscreteDomain$c;->a:Lcom/google/common/collect/DiscreteDomain$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/DiscreteDomain;-><init>(ZLcom/google/common/collect/DiscreteDomain$a;)V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/DiscreteDomain$c;
    .locals 1

    sget-object v0, Lcom/google/common/collect/DiscreteDomain$c;->a:Lcom/google/common/collect/DiscreteDomain$c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/Integer;)J
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/DiscreteDomain$c;->b(Ljava/lang/Integer;Ljava/lang/Integer;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/Integer;J)Ljava/lang/Integer;
    .locals 2

    const-string v0, "distance"

    invoke-static {p2, p3, v0}, LZb;->c(JLjava/lang/String;)J

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic maxValue()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$c;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minValue()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/DiscreteDomain$c;->e()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$c;->f(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/DiscreteDomain$c;->h(Ljava/lang/Integer;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/DiscreteDomain$c;->i(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscreteDomain.integers()"

    return-object v0
.end method
