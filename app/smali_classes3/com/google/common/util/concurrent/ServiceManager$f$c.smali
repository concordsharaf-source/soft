.class public final Lcom/google/common/util/concurrent/ServiceManager$f$c;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ServiceManager$f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget-object p1, p1, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget v2, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f$c;->a:Lcom/google/common/util/concurrent/ServiceManager$f;

    iget-object v0, v0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->contains(Ljava/lang/Object;)Z

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
