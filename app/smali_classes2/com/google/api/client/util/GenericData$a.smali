.class public final Lcom/google/api/client/util/GenericData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/GenericData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Iterator;

.field public final c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/api/client/util/GenericData;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/GenericData;Lcom/google/api/client/util/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/GenericData$a;->d:Lcom/google/api/client/util/GenericData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/api/client/util/a$c;->a()Lcom/google/api/client/util/a$b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/api/client/util/GenericData$a;->b:Ljava/util/Iterator;

    iget-object p1, p1, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/GenericData$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/util/GenericData$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/util/GenericData$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/GenericData$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/util/GenericData$a;->a:Z

    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/GenericData$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/api/client/util/GenericData$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/api/client/util/GenericData$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/GenericData$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/GenericData$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
