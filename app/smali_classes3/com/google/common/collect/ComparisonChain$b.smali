.class public final Lcom/google/common/collect/ComparisonChain$b;
.super Lcom/google/common/collect/ComparisonChain;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ComparisonChain;-><init>(Lcom/google/common/collect/ComparisonChain$a;)V

    iput p1, p0, Lcom/google/common/collect/ComparisonChain$b;->a:I

    return-void
.end method


# virtual methods
.method public compare(DD)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(FF)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(II)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(JJ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;
    .locals 0

    return-object p0
.end method

.method public result()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ComparisonChain$b;->a:I

    return v0
.end method
