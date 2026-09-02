.class public final Lcom/google/common/collect/TreeRangeSet$b;
.super Lcom/google/common/collect/ForwardingCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingCollection;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$b;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$b;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
