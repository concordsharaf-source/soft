.class public final Le0$a;
.super LP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Le0$b;

.field public final synthetic b:Le0;


# direct methods
.method public constructor <init>(Le0;I)V
    .locals 0

    iput-object p1, p0, Le0$a;->b:Le0;

    invoke-direct {p0}, LP;-><init>()V

    new-instance p1, Le0$b;

    invoke-direct {p1, p2}, Le0$b;-><init>(I)V

    iput-object p1, p0, Le0$a;->a:Le0$b;

    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .locals 4

    iget-object v0, p0, Le0$a;->b:Le0;

    iget-object v1, p0, Le0$a;->a:Le0$b;

    invoke-virtual {v1}, Le0$b;->c()[B

    move-result-object v1

    iget-object v2, p0, Le0$a;->a:Le0$b;

    invoke-virtual {v2}, Le0$b;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Le0;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Le0$a;->a:Le0$b;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    invoke-virtual {p0, p1}, Le0$a;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Le0$a;->a:Le0$b;

    invoke-virtual {v0, p1}, Le0$b;->g(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Le0$a;->a:Le0$b;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    invoke-virtual {p0, p1}, Le0$a;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le0$a;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
