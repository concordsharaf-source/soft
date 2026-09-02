.class public final Lcom/google/common/collect/v$E;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/v$h;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/v$h;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/common/collect/v$E;->a:Lcom/google/common/collect/v$h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/v$h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$E;->a:Lcom/google/common/collect/v$h;

    return-object v0
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/v$h;)Lcom/google/common/collect/v$D;
    .locals 2

    new-instance v0, Lcom/google/common/collect/v$E;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/v$E;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/v$h;)V

    return-object v0
.end method
