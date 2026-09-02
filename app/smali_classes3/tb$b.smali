.class public final Ltb$b;
.super LA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Ltb;


# direct methods
.method public constructor <init>(Ltb;Ljava/util/zip/Checksum;)V
    .locals 0

    iput-object p1, p0, Ltb$b;->c:Ltb;

    invoke-direct {p0}, LA;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Ltb$b;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(Ltb;Ljava/util/zip/Checksum;Ltb$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb$b;-><init>(Ltb;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 1

    iget-object v0, p0, Ltb$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public e([BII)V
    .locals 1

    iget-object v0, p0, Ltb$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    iget-object v0, p0, Ltb$b;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Ltb$b;->c:Ltb;

    invoke-static {v2}, Ltb;->a(Ltb;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v1, v0

    invoke-static {v1}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
