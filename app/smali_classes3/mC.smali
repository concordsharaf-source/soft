.class public abstract LmC;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LmC;->a:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LmC;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(LmC;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LmC;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 2

    iget-object v0, p0, LmC;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LmC$a;

    invoke-direct {v1, p0, v0}, LmC$a;-><init>(LmC;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LmC;->b:Ljava/lang/Object;

    iget-object v1, p0, LmC;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LmC;->b()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
