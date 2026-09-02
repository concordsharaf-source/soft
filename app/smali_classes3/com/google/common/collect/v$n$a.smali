.class public final enum Lcom/google/common/collect/v$n$a;
.super Lcom/google/common/collect/v$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/v$n;-><init>(Ljava/lang/String;ILcom/google/common/collect/v$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/base/Equivalence;
    .locals 1

    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method
