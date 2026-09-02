.class public final Lcom/google/common/collect/v$A;
.super Lcom/google/common/collect/v$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$A$a;
    }
.end annotation


# instance fields
.field public volatile c:Lcom/google/common/collect/v$D;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$A;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    invoke-static {}, Lcom/google/common/collect/v;->q()Lcom/google/common/collect/v$D;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/v$A;->c:Lcom/google/common/collect/v$D;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/v$D;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$A;->c:Lcom/google/common/collect/v$D;

    return-object v0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$A;)Lcom/google/common/collect/v$A;
    .locals 3

    new-instance v0, Lcom/google/common/collect/v$A;

    invoke-virtual {p0}, Lcom/google/common/collect/v$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/v$c;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/common/collect/v$A;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$A;)V

    iget-object p1, p0, Lcom/google/common/collect/v$A;->c:Lcom/google/common/collect/v$D;

    invoke-interface {p1, p2, v0}, Lcom/google/common/collect/v$D;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$D;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/collect/v$A;->c:Lcom/google/common/collect/v$D;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v$A;->c:Lcom/google/common/collect/v$D;

    new-instance v1, Lcom/google/common/collect/v$E;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/v$E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/v$h;)V

    iput-object v1, p0, Lcom/google/common/collect/v$A;->c:Lcom/google/common/collect/v$D;

    invoke-interface {v0}, Lcom/google/common/collect/v$D;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$A;->c:Lcom/google/common/collect/v$D;

    invoke-interface {v0}, Lcom/google/common/collect/v$D;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
