.class public final Lcom/google/common/cache/a$H;
.super Lcom/google/common/cache/a$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/a$D;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;)V

    iput p4, p0, Lcom/google/common/cache/a$H;->b:I

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;)Lcom/google/common/cache/a$y;
    .locals 2

    new-instance v0, Lcom/google/common/cache/a$H;

    iget v1, p0, Lcom/google/common/cache/a$H;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/a$H;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/b;I)V

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/a$H;->b:I

    return v0
.end method
