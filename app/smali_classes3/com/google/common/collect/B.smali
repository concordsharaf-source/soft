.class public Lcom/google/common/collect/B;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/B$c;,
        Lcom/google/common/collect/B$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/common/collect/B;


# instance fields
.field public final transient a:Lcom/google/common/collect/w;

.field public final transient b:I

.field public transient c:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/B;

    invoke-static {}, Lcom/google/common/collect/w;->b()Lcom/google/common/collect/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/B;-><init>(Lcom/google/common/collect/w;)V

    sput-object v0, Lcom/google/common/collect/B;->d:Lcom/google/common/collect/B;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/w;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/w;->C()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/w;->k(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/B;->b:I

    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/B;->c:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/B$b;-><init>(Lcom/google/common/collect/B;Lcom/google/common/collect/B$a;)V

    iput-object v0, p0, Lcom/google/common/collect/B;->c:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/B;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/B;->a:Lcom/google/common/collect/w;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/w;->g(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/B;->b:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/B$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/B$c;-><init>(Lcom/google/common/collect/Multiset;)V

    return-object v0
.end method
