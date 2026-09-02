.class public final Lcom/google/common/collect/v$z;
.super Lcom/google/common/collect/v$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$m;-><init>(Lcom/google/common/collect/v;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v$z;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic I(Lcom/google/common/collect/v$z;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/v$z;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F()Lcom/google/common/collect/v$m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$z;->J()Lcom/google/common/collect/v$z;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/google/common/collect/v$z;
    .locals 0

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$z;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$m;->b(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$z;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v$m;->f(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
