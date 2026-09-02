.class public final enum Lcom/google/common/graph/Traverser$f$a;
.super Lcom/google/common/graph/Traverser$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/graph/Traverser$f;-><init>(Ljava/lang/String;ILcom/google/common/graph/Traverser$a;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
