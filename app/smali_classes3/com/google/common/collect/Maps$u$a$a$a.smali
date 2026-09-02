.class public Lcom/google/common/collect/Maps$u$a$a$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$u$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/Maps$u$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$u$a$a;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$u$a$a$a;->b:Lcom/google/common/collect/Maps$u$a$a;

    iput-object p2, p0, Lcom/google/common/collect/Maps$u$a$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$u$a$a$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$a$a$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$a$a$a;->b:Lcom/google/common/collect/Maps$u$a$a;

    iget-object v0, v0, Lcom/google/common/collect/Maps$u$a$a;->b:Lcom/google/common/collect/Maps$u$a;

    iget-object v0, v0, Lcom/google/common/collect/Maps$u$a;->a:Lcom/google/common/collect/Maps$u;

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/Maps$n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
