.class public Lcom/google/common/collect/N$d;
.super Lcom/google/common/collect/N$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/N$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/google/common/collect/N$a;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/N$d$a;

    invoke-super {p0}, Lcom/google/common/collect/N$f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/N$d$a;-><init>(Lcom/google/common/collect/N$d;Ljava/util/Iterator;)V

    return-object v0
.end method
