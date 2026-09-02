.class public final Lcom/google/common/cache/a$A;
.super Lcom/google/common/cache/a$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/b;

.field public f:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/a$C;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/b;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/a$A;->d:J

    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/a$A;->e:Lcom/google/common/cache/b;

    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/a$A;->f:Lcom/google/common/cache/b;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/common/cache/b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$A;->f:Lcom/google/common/cache/b;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/a$A;->d:J

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/a$A;->d:J

    return-wide v0
.end method

.method public l()Lcom/google/common/cache/b;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$A;->e:Lcom/google/common/cache/b;

    return-object v0
.end method

.method public m(Lcom/google/common/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$A;->e:Lcom/google/common/cache/b;

    return-void
.end method

.method public p(Lcom/google/common/cache/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$A;->f:Lcom/google/common/cache/b;

    return-void
.end method
