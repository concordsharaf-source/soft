.class public abstract Lcom/google/common/collect/M$i;
.super Lcom/google/common/collect/Sets$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/M;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/M;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/M$i;->a:Lcom/google/common/collect/M;

    invoke-direct {p0}, Lcom/google/common/collect/Sets$k;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/M;Lcom/google/common/collect/M$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/M$i;-><init>(Lcom/google/common/collect/M;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$i;->a:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/M$i;->a:Lcom/google/common/collect/M;

    iget-object v0, v0, Lcom/google/common/collect/M;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
