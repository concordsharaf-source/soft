.class public final LwD;
.super LT8;
.source "SourceFile"


# instance fields
.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, LT8;-><init>()V

    iput-object p1, p0, LwD;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static L(I)LwD;
    .locals 1

    new-instance v0, LwD;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, LwD;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static N(Ljava/nio/ByteBuffer;)LwD;
    .locals 1

    new-instance v0, LwD;

    invoke-direct {v0, p0}, LwD;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static P([B)LwD;
    .locals 1

    new-instance v0, LwD;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, LwD;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public A(C)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public C(II)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public D(J)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public E(S)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public bridge synthetic I()LT8;
    .locals 1

    invoke-virtual {p0}, LwD;->O()LwD;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public M()LwD;
    .locals 2

    new-instance v0, LwD;

    iget-object v1, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, LwD;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public O()LwD;
    .locals 2

    new-instance v0, LwD;

    iget-object v1, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, LwD;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic e()LT8;
    .locals 1

    invoke-virtual {p0}, LwD;->M()LwD;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public h()B
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)B
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public j([B)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k([BII)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public l()C
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    return v0
.end method

.method public m(I)C
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()S
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public x(B)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public y(LT8;)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, LT8;->J()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public z([B)V
    .locals 1

    iget-object v0, p0, LwD;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method
