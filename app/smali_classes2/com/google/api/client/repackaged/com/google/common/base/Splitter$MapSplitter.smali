.class public final Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSplitter"
.end annotation


# static fields
.field private static final INVALID_ENTRY_MESSAGE:Ljava/lang/String; = "Chunk [%s] is not a valid entry"


# instance fields
.field private final entrySplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

.field private final outerSplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;


# direct methods
.method private constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->outerSplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    invoke-static {p2}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->entrySplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)V

    return-void
.end method


# virtual methods
.method public split(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->outerSplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    invoke-virtual {v3, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;->entrySplitter:Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    invoke-static {v4, v3}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->access$000(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v7, "Chunk [%s] is not a valid entry"

    invoke-static {v5, v7, v6}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    const-string v8, "Duplicate key [%s] found."

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v6, v8, v9}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {v6, v7, v8}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v7, v5}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
