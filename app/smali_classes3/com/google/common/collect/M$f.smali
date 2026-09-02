.class public Lcom/google/common/collect/M$f;
.super Lcom/google/common/collect/Maps$Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/M$f$b;,
        Lcom/google/common/collect/M$f$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/M;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/M;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/M$f;->d:Lcom/google/common/collect/M;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$Q;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/M;Lcom/google/common/collect/M$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/M$f;-><init>(Lcom/google/common/collect/M;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/M$f$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/M$f$a;-><init>(Lcom/google/common/collect/M$f;)V

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/M$f$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/M$f$b;-><init>(Lcom/google/common/collect/M$f;)V

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$f;->d:Lcom/google/common/collect/M;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/M;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$f;->d:Lcom/google/common/collect/M;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/M;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$f;->d:Lcom/google/common/collect/M;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/M;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$f;->d:Lcom/google/common/collect/M;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/M;->containsColumn(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/M$f;->d:Lcom/google/common/collect/M;

    invoke-static {v0, p1}, Lcom/google/common/collect/M;->access$900(Lcom/google/common/collect/M;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/M$f;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$f;->d:Lcom/google/common/collect/M;

    invoke-virtual {v0}, Lcom/google/common/collect/M;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/M$f;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
