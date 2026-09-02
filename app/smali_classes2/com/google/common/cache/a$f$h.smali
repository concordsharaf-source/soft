.class public final enum Lcom/google/common/cache/a$f$h;
.super Lcom/google/common/cache/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/a$f;-><init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Lcom/google/common/cache/b;)Lcom/google/common/cache/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/a$f;->c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Lcom/google/common/cache/b;)Lcom/google/common/cache/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/a$f;->b(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/a$f;->e(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V

    return-object p1
.end method

.method public h(Lcom/google/common/cache/a$p;Ljava/lang/Object;ILcom/google/common/cache/b;)Lcom/google/common/cache/b;
    .locals 1

    new-instance v0, Lcom/google/common/cache/a$B;

    iget-object p1, p1, Lcom/google/common/cache/a$p;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/cache/a$B;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/b;)V

    return-object v0
.end method
