.class public Lcom/itextpdf/tool/xml/ProcessObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/itextpdf/tool/xml/Writable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/ProcessObject;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/tool/xml/Writable;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/ProcessObject;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Writable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/ProcessObject;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public containsWritable()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/ProcessObject;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public poll()Lcom/itextpdf/tool/xml/Writable;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/ProcessObject;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/Writable;

    return-object v0
.end method
