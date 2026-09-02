.class public final Lcom/google/common/cache/a$k;
.super Lcom/google/common/cache/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/a;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/a$k;->b:Lcom/google/common/cache/a;

    invoke-direct {p0, p1}, Lcom/google/common/cache/a$c;-><init>(Lcom/google/common/cache/a;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$k;->b:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/cache/a$j;

    iget-object v1, p0, Lcom/google/common/cache/a$k;->b:Lcom/google/common/cache/a;

    invoke-direct {v0, v1}, Lcom/google/common/cache/a$j;-><init>(Lcom/google/common/cache/a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a$k;->b:Lcom/google/common/cache/a;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
