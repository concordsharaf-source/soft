.class public final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$s;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    return-void
.end method


# virtual methods
.method public final precomputed()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 0

    return-object p0
.end method

.method public withToString(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$s;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$t;->a:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-direct {v0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$s;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    return-object v0
.end method
