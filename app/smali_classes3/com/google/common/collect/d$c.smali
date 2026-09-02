.class public Lcom/google/common/collect/d$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$c;->a:Lcom/google/common/collect/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$c;->a:Lcom/google/common/collect/d;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$c;->a:Lcom/google/common/collect/d;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$c;->a:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/d$c;->a:Lcom/google/common/collect/d;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    move-result v0

    return v0
.end method
