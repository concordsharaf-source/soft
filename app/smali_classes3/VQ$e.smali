.class public LVQ$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVQ;->C(Ljava/lang/String;[Ljava/lang/Object;LU1;)LUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:LU1;

.field public final synthetic d:LVQ;


# direct methods
.method public constructor <init>(LVQ;Ljava/lang/String;[Ljava/lang/Object;LU1;)V
    .locals 0

    iput-object p1, p0, LVQ$e;->d:LVQ;

    iput-object p2, p0, LVQ$e;->a:Ljava/lang/String;

    iput-object p3, p0, LVQ$e;->b:[Ljava/lang/Object;

    iput-object p4, p0, LVQ$e;->c:LU1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LVQ$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p0, LVQ$e;->b:[Ljava/lang/Object;

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v3, LVF;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, LVF;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LVQ$e;->c:LU1;

    if-eqz v2, :cond_1

    iget-object v2, p0, LVQ$e;->d:LVQ;

    invoke-static {v2}, LVQ;->s(LVQ;)I

    move-result v2

    invoke-static {}, LVQ;->u()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const-string v1, "emitting packet with ack id %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVQ$e;->d:LVQ;

    invoke-static {v0}, LVQ;->v(LVQ;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LVQ$e;->c:LU1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LVQ$e;->d:LVQ;

    invoke-static {v0}, LVQ;->t(LVQ;)I

    move-result v0

    iput v0, v3, LVF;->b:I

    :cond_1
    iget-object v0, p0, LVQ$e;->d:LVQ;

    invoke-static {v0}, LVQ;->n(LVQ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LVQ$e;->d:LVQ;

    invoke-static {v0, v3}, LVQ;->k(LVQ;LVF;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LVQ$e;->d:LVQ;

    invoke-static {v0}, LVQ;->j(LVQ;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
