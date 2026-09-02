.class public Lcom/google/common/collect/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/v$h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$a;->d()Lcom/google/common/collect/v$d;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$D;
    .locals 0

    invoke-static {p2}, Lof;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v$a;->c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$d;)Lcom/google/common/collect/v$D;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$d;)Lcom/google/common/collect/v$D;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/common/collect/v$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
