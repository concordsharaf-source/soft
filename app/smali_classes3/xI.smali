.class public LxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final d:Lcom/google/firebase/encoders/proto/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LxI;->a:Z

    iput-boolean v0, p0, LxI;->b:Z

    iput-object p1, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LxI;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LxI;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-virtual {p0}, LxI;->a()V

    iget-object v0, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    iget-object v1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, LxI;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/a;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-virtual {p0}, LxI;->a()V

    iget-object v0, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    iget-object v1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, LxI;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/a;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-virtual {p0}, LxI;->a()V

    iget-object v0, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    iget-object v1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, LxI;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/a;->f(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/firebase/encoders/proto/a;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-virtual {p0}, LxI;->a()V

    iget-object v0, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    iget-object v1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, LxI;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/a;->h(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/firebase/encoders/proto/a;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-virtual {p0}, LxI;->a()V

    iget-object v0, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    iget-object v1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, LxI;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/a;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-virtual {p0}, LxI;->a()V

    iget-object v0, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    iget-object v1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, LxI;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/a;->j(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lcom/google/firebase/encoders/proto/a;

    return-object p0
.end method

.method public add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-virtual {p0}, LxI;->a()V

    iget-object v0, p0, LxI;->d:Lcom/google/firebase/encoders/proto/a;

    iget-object v1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, LxI;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/a;->d(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public b(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LxI;->a:Z

    iput-object p1, p0, LxI;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, LxI;->b:Z

    return-void
.end method
