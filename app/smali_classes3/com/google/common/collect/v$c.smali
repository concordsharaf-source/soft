.class public abstract Lcom/google/common/collect/v$c;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/v$h;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/v$h;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/common/collect/v$c;->a:I

    iput-object p4, p0, Lcom/google/common/collect/v$c;->b:Lcom/google/common/collect/v$h;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v$c;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/v$h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$c;->b:Lcom/google/common/collect/v$h;

    return-object v0
.end method
