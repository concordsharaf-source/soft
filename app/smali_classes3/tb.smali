.class public final Ltb;
.super LO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb$b;
    }
.end annotation


# instance fields
.field public final a:Lws;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lws;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LO;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws;

    iput-object p1, p0, Ltb;->a:Lws;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    iput p2, p0, Ltb;->b:I

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ltb;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ltb;)I
    .locals 0

    iget p0, p0, Ltb;->b:I

    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    iget v0, p0, Ltb;->b:I

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 3

    new-instance v0, Ltb$b;

    iget-object v1, p0, Ltb;->a:Lws;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ltb$b;-><init>(Ltb;Ljava/util/zip/Checksum;Ltb$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb;->c:Ljava/lang/String;

    return-object v0
.end method
