.class public final Lcom/google/api/client/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/api/client/util/FieldInfo;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/api/client/util/FieldInfo;

.field public final synthetic g:Lcom/google/api/client/util/a;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/api/client/util/a$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p0}, Lcom/google/api/client/util/a$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/a$b;->b:Lcom/google/api/client/util/FieldInfo;

    iput-object v0, p0, Lcom/google/api/client/util/a$b;->f:Lcom/google/api/client/util/FieldInfo;

    iget-object v1, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/api/client/util/a$b;->e:Z

    iput-boolean v2, p0, Lcom/google/api/client/util/a$b;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/api/client/util/a$b;->b:Lcom/google/api/client/util/FieldInfo;

    iput-object v2, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    new-instance v2, Lcom/google/api/client/util/a$a;

    iget-object v3, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/api/client/util/a$a;-><init>(Lcom/google/api/client/util/a;Lcom/google/api/client/util/FieldInfo;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/api/client/util/a$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/api/client/util/a$b;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/api/client/util/a$b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/api/client/util/a$b;->a:I

    iget-object v2, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    iget-object v2, v2, Lcom/google/api/client/util/a;->b:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, v2, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    iget-object v0, v0, Lcom/google/api/client/util/a;->b:Lcom/google/api/client/util/ClassInfo;

    iget-object v2, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    iget v3, p0, Lcom/google/api/client/util/a$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/a$b;->b:Lcom/google/api/client/util/FieldInfo;

    iget-object v2, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    iget-object v2, v2, Lcom/google/api/client/util/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/a$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/util/a$b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/util/a$b;->f:Lcom/google/api/client/util/FieldInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/api/client/util/a$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    iput-boolean v1, p0, Lcom/google/api/client/util/a$b;->d:Z

    iget-object v0, p0, Lcom/google/api/client/util/a$b;->f:Lcom/google/api/client/util/FieldInfo;

    iget-object v1, p0, Lcom/google/api/client/util/a$b;->g:Lcom/google/api/client/util/a;

    iget-object v1, v1, Lcom/google/api/client/util/a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
