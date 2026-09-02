.class public Lcom/google/common/collect/Multisets$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$j;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multisets$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multisets$j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multisets$j$a;->a:Lcom/google/common/collect/Multisets$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/Multiset$Entry;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j$a;->a:Lcom/google/common/collect/Multisets$j;

    iget-object v0, v0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/Predicate;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$j$a;->a(Lcom/google/common/collect/Multiset$Entry;)Z

    move-result p1

    return p1
.end method
