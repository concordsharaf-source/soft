.class public final Lcom/google/common/collect/v$y;
.super Lcom/google/common/collect/v$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$y$a;
    }
.end annotation


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/v$c;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/v$y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$y;)Lcom/google/common/collect/v$y;
    .locals 3

    new-instance v0, Lcom/google/common/collect/v$y;

    invoke-virtual {p0}, Lcom/google/common/collect/v$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/v$c;->a:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/v$y;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$y;)V

    iget-object p1, p0, Lcom/google/common/collect/v$y;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v$y;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v$y;->c:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$y;->c:Ljava/lang/Object;

    return-object v0
.end method
