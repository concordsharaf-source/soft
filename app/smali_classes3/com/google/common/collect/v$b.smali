.class public abstract Lcom/google/common/collect/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/collect/v$h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/v$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v$b;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/v$b;->b:I

    iput-object p3, p0, Lcom/google/common/collect/v$b;->c:Lcom/google/common/collect/v$h;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/v$b;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/v$h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$b;->c:Lcom/google/common/collect/v$h;

    return-object v0
.end method
