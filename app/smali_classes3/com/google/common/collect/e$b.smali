.class public Lcom/google/common/collect/e$b;
.super Lcom/google/common/collect/Multisets$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public multiset()Lcom/google/common/collect/Multiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->distinctElements()I

    move-result v0

    return v0
.end method
