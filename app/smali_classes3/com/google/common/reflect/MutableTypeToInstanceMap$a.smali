.class public final Lcom/google/common/reflect/MutableTypeToInstanceMap$a;
.super Lcom/google/common/collect/ForwardingMapEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMapEntry;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a:Ljava/util/Map$Entry;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Lcom/google/common/reflect/MutableTypeToInstanceMap$a;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->f(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, LEC;

    invoke-direct {v0}, LEC;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a$a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->delegate()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$a;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
