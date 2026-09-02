.class public final Lcom/google/common/collect/v$o;
.super Lcom/google/common/collect/v$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$o$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/v$o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/collect/v$o;)Lcom/google/common/collect/v$o;
    .locals 3

    new-instance v0, Lcom/google/common/collect/v$o;

    iget-object v1, p0, Lcom/google/common/collect/v$b;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/v$b;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/v$o;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$o;)V

    return-object v0
.end method

.method public d()Lcom/google/common/collect/MapMaker$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMaker$a;->a:Lcom/google/common/collect/MapMaker$a;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/v$o;->d()Lcom/google/common/collect/MapMaker$a;

    move-result-object v0

    return-object v0
.end method
