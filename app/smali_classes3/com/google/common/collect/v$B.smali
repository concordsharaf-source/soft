.class public final Lcom/google/common/collect/v$B;
.super Lcom/google/common/collect/v$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$m;-><init>(Lcom/google/common/collect/v;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v$B;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v$B;->i:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic I(Lcom/google/common/collect/v$B;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v$B;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic J(Lcom/google/common/collect/v$B;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v$B;->i:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F()Lcom/google/common/collect/v$m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$B;->K()Lcom/google/common/collect/v$B;

    move-result-object v0

    return-object v0
.end method

.method public K()Lcom/google/common/collect/v$B;
    .locals 0

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$B;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$m;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$B;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$m;->f(Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lcom/google/common/collect/v$B;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$m;->h(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
