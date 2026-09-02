.class public Lcom/google/common/collect/MutableClassToInstanceMap$b$a;
.super LhV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MutableClassToInstanceMap$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap$b;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0, p2}, LhV;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap$b$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->checkedEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
