.class public final Lcom/google/common/collect/v$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$q$a;
    }
.end annotation


# instance fields
.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/v$q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/v$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/v$q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/common/collect/v$q;)Lcom/google/common/collect/v$q;
    .locals 3

    new-instance v0, Lcom/google/common/collect/v$q;

    iget-object v1, p0, Lcom/google/common/collect/v$b;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/v$b;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/v$q;-><init>(Ljava/lang/Object;ILcom/google/common/collect/v$q;)V

    iget-object p1, p0, Lcom/google/common/collect/v$q;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/v$q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/v$q;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$q;->d:Ljava/lang/Object;

    return-object v0
.end method
