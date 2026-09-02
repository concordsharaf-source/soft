.class public final Lex$b;
.super LA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljavax/crypto/Mac;

.field public c:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, LA;-><init>()V

    iput-object p1, p0, Lex$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Mac;Lex$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lex$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public b(B)V
    .locals 1

    invoke-virtual {p0}, Lex$b;->f()V

    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lex$b;->f()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d([B)V
    .locals 1

    invoke-virtual {p0}, Lex$b;->f()V

    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public e([BII)V
    .locals 1

    invoke-virtual {p0}, Lex$b;->f()V

    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lex$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 1

    invoke-virtual {p0}, Lex$b;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lex$b;->c:Z

    iget-object v0, p0, Lex$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method
