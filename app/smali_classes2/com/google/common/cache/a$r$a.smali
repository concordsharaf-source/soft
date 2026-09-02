.class public final enum Lcom/google/common/cache/a$r$a;
.super Lcom/google/common/cache/a$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/a$r;-><init>(Ljava/lang/String;ILcom/google/common/cache/a$a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/base/Equivalence;
    .locals 1

    invoke-static {}, Lcom/google/common/base/Equivalence;->equals()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/common/cache/a$p;Lcom/google/common/cache/b;Ljava/lang/Object;I)Lcom/google/common/cache/a$y;
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lcom/google/common/cache/a$v;

    invoke-direct {p1, p3}, Lcom/google/common/cache/a$v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/cache/a$G;

    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/a$G;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
