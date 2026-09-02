.class public final Lcom/google/common/cache/a$z;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$z;->a:Lcom/google/common/cache/a;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$z;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$z;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$z;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/cache/a$x;

    iget-object v1, p0, Lcom/google/common/cache/a$z;->a:Lcom/google/common/cache/a;

    invoke-direct {v0, v1}, Lcom/google/common/cache/a$x;-><init>(Lcom/google/common/cache/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$z;->a:Lcom/google/common/cache/a;

    invoke-virtual {v0}, Lcom/google/common/cache/a;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/common/cache/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/google/common/cache/a;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
