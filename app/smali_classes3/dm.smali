.class public Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LRU;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>([LRU;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm;->a:[LRU;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ldm;->b:Ljava/util/Map;

    iput-object p2, p0, Ldm;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ldm;->a:[LRU;

    array-length v6, v5

    if-ge v4, v6, :cond_9

    aget-object v5, v5, v4

    invoke-virtual {v5}, LRU;->a()I

    move-result v6

    if-ne v6, v1, :cond_0

    check-cast v5, LeE;

    invoke-virtual {v5}, LeE;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v5}, LRU;->a()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    check-cast v5, LAX;

    invoke-virtual {v5}, LAX;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldm;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value has been set for the setVariable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, LRU;->a()I

    move-result v6

    if-ne v6, v0, :cond_5

    check-cast v5, LVE;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5}, LVE;->b()LUE;

    move-result-object v7

    invoke-virtual {v7}, LUE;->b()I

    move-result v7

    if-lt v6, v7, :cond_4

    invoke-virtual {v5}, LVE;->b()LUE;

    move-result-object v6

    invoke-virtual {v6}, LUE;->b()I

    move-result v6

    if-ne v6, v0, :cond_3

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5}, LVE;->b()LUE;

    move-result-object v5

    new-array v10, v0, [D

    aput-wide v8, v10, v3

    aput-wide v6, v10, v1

    invoke-virtual {v5, v10}, LUE;->a([D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v5}, LVE;->b()LUE;

    move-result-object v6

    invoke-virtual {v6}, LUE;->b()I

    move-result v6

    if-ne v6, v1, :cond_8

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v5}, LVE;->b()LUE;

    move-result-object v5

    new-array v8, v1, [D

    aput-wide v6, v8, v3

    invoke-virtual {v5, v8}, LUE;->a([D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number of operands available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5}, LRU;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    check-cast v5, LTp;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v5}, LTp;->b()LEp;

    move-result-object v7

    invoke-virtual {v7}, LEp;->b()I

    move-result v7

    if-lt v6, v7, :cond_7

    invoke-virtual {v5}, LTp;->b()LEp;

    move-result-object v6

    invoke-virtual {v6}, LEp;->b()I

    move-result v6

    new-array v6, v6, [D

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, LTp;->b()LEp;

    move-result-object v8

    invoke-virtual {v8}, LEp;->b()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/2addr v7, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LTp;->b()LEp;

    move-result-object v5

    invoke-virtual {p0, v6}, Ldm;->b([D)[D

    move-result-object v6

    invoke-virtual {v5, v6}, LEp;->a([D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number of arguments available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_a

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number of items on the output queue. Might be caused by an invalid number of arguments for a function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([D)[D
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_0

    aget-wide v2, p1, v1

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p1, v4

    aput-wide v5, p1, v1

    aput-wide v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
