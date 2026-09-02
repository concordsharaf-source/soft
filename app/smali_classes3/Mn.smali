.class public LMn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:I

.field public e:D

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%1$-10s %2$-10s %3$10s"

    iput-object v0, p0, LMn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "%1$-10s %2$-10s %3$10s"

    iput-object v0, p0, LMn;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LMn;->a:Ljava/lang/String;

    iput p3, p0, LMn;->b:I

    iput-wide p1, p0, LMn;->c:D

    int-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, LMn;->e(DD)I

    move-result p1

    iput p1, p0, LMn;->d:I

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;I)V
    .locals 3

    invoke-virtual {p0, p3}, LMn;->M(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p3

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, LMn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMn;->a:Ljava/lang/String;

    return-void
.end method

.method public B([Ljava/lang/String;IIDZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    sget v2, LZ00;->G0:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, LMn;->s([Ljava/lang/String;IIIZLjava/lang/String;)Ljava/lang/String;

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "commandSet"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LMn;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, LMn;->a:Ljava/lang/String;

    return-object p1
.end method

.method public C(Ljava/lang/String;D)V
    .locals 0

    sget p2, LZ00;->G0:I

    invoke-virtual {p0, p1, p2}, LMn;->y(Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;DZ)V
    .locals 0

    sget p2, LZ00;->G0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2}, LMn;->z(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LMn;->y(Ljava/lang/String;I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\s"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, LMn;->d:I

    return-void
.end method

.method public G(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, p2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-lt v3, v4, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    mul-int v4, v3, p2

    add-int v5, v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sub-int v5, p2, v1

    invoke-virtual {p0, v5}, LMn;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    mul-int v4, v3, p2

    add-int/lit8 v5, v3, 0x1

    mul-int v5, v5, p2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public I(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, p2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v0, -0x1

    if-lt v3, v4, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    mul-int v4, v3, p2

    add-int v5, v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sub-int v5, p2, v1

    invoke-virtual {p0, v5}, LMn;->G(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    mul-int v4, v3, p2

    add-int/lit8 v5, v3, 0x1

    mul-int v5, v5, p2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public J(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "num_lines="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/2addr v1, p2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-lt v3, v5, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    mul-int v5, v3, p2

    add-int v6, v5, v1

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    mul-int v5, v3, p2

    add-int/lit8 v6, v3, 0x1

    mul-int v6, v6, p2

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_lines=_p"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public K(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LEZ;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L()C
    .locals 1

    const/16 v0, 0x202b

    return v0
.end method

.method public M(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x202b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(IIIIZLjava/lang/String;)[I
    .locals 4

    sub-int/2addr p1, p4

    new-array v0, p2, [I

    div-int v1, p1, p2

    sget-object v2, LZ00;->M0:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p5, :cond_0

    add-int/lit8 p5, v1, -0x1

    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    move-result-object p5

    goto :goto_0

    :cond_0
    add-int/lit8 p5, v1, -0x1

    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    move-result-object p5

    :goto_0
    array-length p6, p5

    const/4 v0, 0x2

    if-lt p6, v0, :cond_3

    aget p6, p5, v3

    add-int/lit8 p6, p6, -0x1

    aput p6, p5, v3

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p5

    sub-int p5, v1, p5

    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    move-result-object p5

    goto :goto_1

    :cond_2
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p5

    sub-int p5, v1, p5

    invoke-virtual {p0, v0, p5}, LMn;->t([II)[I

    move-result-object p5

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, -0x1

    aget p6, p5, v3

    add-int/2addr p6, p4

    mul-int v1, v1, p2

    sub-int/2addr p1, v1

    add-int/2addr p6, p1

    aput p6, p5, p3

    return-object p5
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "align_left="

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    new-array v0, v0, [C

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    const-string v0, "\u0000"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "align_righ_len="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    new-array p2, p2, [C

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    const-string p2, "\u0000"

    const-string v2, " "

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "print_len="

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v0, p2, :cond_0

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    rem-int/lit8 p2, p2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    new-array v4, v0, [C

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    const-string v4, "\u0000"

    const-string v5, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    add-int/2addr v0, p2

    new-array p2, v0, [C

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LMn;->H(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LMn;->i([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LMn;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "printHeader="

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public e(DD)I
    .locals 2

    invoke-virtual {p0, p3, p4}, LMn;->n(D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, LMn;->m(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, LMn;->F(I)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, LMn;->e:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "width="

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LMn;->r()I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt p2, v3, :cond_0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    div-int/2addr v3, v1

    const-string v4, "format_string_c="

    const-string v5, "s"

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr p2, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s%-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%1$"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "s%2$-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/String;

    new-array v3, v3, [C

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    const-string v3, "\u0000"

    const-string v5, " "

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Z
    .locals 0

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check_length="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i([Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string p2, ""

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public j([Ljava/lang/String;Ljava/lang/String;I[IZZ)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, LMn;->f:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "toStr2="

    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, ""

    const/4 v12, 0x0

    move-object v13, v10

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v4

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v14

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "toStr3="

    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    array-length v6, v4

    const-string v15, "\n"

    const-string v8, "3"

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_1

    sget-object v6, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, LMn;->f:Ljava/lang/String;

    array-length v8, v4

    mul-int v8, v8, v14

    aget-object v8, v1, v8

    aget v13, v4, v12

    invoke-virtual {v0, v8, v13}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    array-length v13, v4

    mul-int v13, v13, v14

    add-int/2addr v13, v9

    aget-object v13, v1, v13

    aget v12, v4, v9

    invoke-virtual {v0, v13, v12}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    array-length v13, v4

    mul-int v13, v13, v14

    const/16 v16, 0x2

    add-int/lit8 v13, v13, 0x2

    aget-object v13, v1, v13

    aget v9, v4, v16

    invoke-virtual {v0, v13, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    array-length v13, v4

    mul-int v13, v13, v14

    const/16 v19, 0x3

    add-int/lit8 v13, v13, 0x3

    aget-object v13, v1, v13

    aget v3, v4, v19

    invoke-virtual {v0, v13, v3}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v13, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v8, v13, v17

    const/4 v8, 0x1

    aput-object v12, v13, v8

    aput-object v9, v13, v16

    aput-object v3, v13, v19

    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v20, v15

    const/4 v6, 0x2

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_0
    const/16 v17, 0x0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v6, v0, LMn;->f:Ljava/lang/String;

    array-length v8, v4

    mul-int v8, v8, v14

    aget-object v8, v1, v8

    aget v9, v4, v17

    invoke-virtual {v0, v8, v9}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    array-length v9, v4

    mul-int v9, v9, v14

    const/4 v12, 0x1

    add-int/2addr v9, v12

    aget-object v9, v1, v9

    aget v13, v4, v12

    invoke-virtual {v0, v9, v13}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    array-length v12, v4

    mul-int v12, v12, v14

    const/4 v13, 0x2

    add-int/2addr v12, v13

    aget-object v12, v1, v12

    aget v7, v4, v13

    invoke-virtual {v0, v12, v7}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    array-length v12, v4

    mul-int v12, v12, v14

    const/16 v20, 0x3

    add-int/lit8 v12, v12, 0x3

    aget-object v12, v1, v12

    aget v13, v4, v20

    invoke-virtual {v0, v12, v13}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v5, v13

    const/4 v8, 0x1

    aput-object v9, v5, v8

    const/4 v8, 0x2

    aput-object v7, v5, v8

    aput-object v12, v5, v20

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    sget-object v3, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v0, LMn;->f:Ljava/lang/String;

    array-length v6, v4

    mul-int v6, v6, v14

    aget-object v6, v1, v6

    invoke-virtual {v0, v6}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    invoke-virtual {v0, v6, v8}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    array-length v7, v4

    mul-int v7, v7, v14

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-object v7, v1, v7

    aget v9, v4, v8

    invoke-virtual {v0, v7, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    mul-int v8, v8, v14

    const/4 v9, 0x2

    add-int/2addr v8, v9

    aget-object v8, v1, v8

    aget v12, v4, v9

    invoke-virtual {v0, v8, v12}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    array-length v12, v4

    mul-int v12, v12, v14

    const/4 v13, 0x3

    add-int/2addr v12, v13

    aget-object v12, v1, v12

    aget v9, v4, v13

    invoke-virtual {v0, v12, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v6, v13, v12

    const/4 v6, 0x1

    aput-object v7, v13, v6

    const/4 v6, 0x2

    aput-object v8, v13, v6

    const/4 v6, 0x3

    aput-object v9, v13, v6

    invoke-static {v3, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v5, v0, LMn;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v7, v4

    mul-int v7, v7, v14

    aget-object v7, v1, v7

    const/4 v8, 0x0

    aget v9, v4, v8

    invoke-virtual {v0, v7, v9}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v4

    mul-int v8, v8, v14

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-object v8, v1, v8

    aget v12, v4, v9

    invoke-virtual {v0, v8, v12}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v4

    mul-int v9, v9, v14

    const/4 v12, 0x2

    add-int/2addr v9, v12

    aget-object v9, v1, v9

    aget v13, v4, v12

    invoke-virtual {v0, v9, v13}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LMn;->L()C

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v12, v4

    mul-int v12, v12, v14

    const/4 v13, 0x3

    add-int/2addr v12, v13

    aget-object v12, v1, v12

    move-object/from16 v20, v15

    aget v15, v4, v13

    invoke-virtual {v0, v12, v15}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    new-array v15, v12, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v15, v17

    const/4 v6, 0x1

    aput-object v7, v15, v6

    const/4 v6, 0x2

    aput-object v8, v15, v6

    aput-object v9, v15, v13

    invoke-static {v3, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v13, v3

    move-object/from16 v7, v20

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v20, v15

    const/4 v6, 0x2

    const/4 v12, 0x4

    array-length v3, v4

    if-ne v3, v6, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LMn;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    aget v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "string_format="

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LMn;->f:Ljava/lang/String;

    array-length v5, v4

    mul-int v5, v5, v14

    aget-object v5, v1, v5

    invoke-virtual {v0, v5}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    aget v6, v4, v17

    invoke-virtual {v0, v5, v6}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    mul-int v6, v6, v14

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v6, v1, v6

    aget v8, v4, v7

    invoke-virtual {v0, v6, v8}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v17

    aput-object v6, v9, v7

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v7, 0x1

    const/16 v17, 0x0

    iget-object v3, v0, LMn;->f:Ljava/lang/String;

    array-length v5, v4

    mul-int v5, v5, v14

    aget-object v5, v1, v5

    aget v6, v4, v17

    invoke-virtual {v0, v5, v6}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    mul-int v6, v6, v14

    add-int/2addr v6, v7

    aget-object v6, v1, v6

    aget v8, v4, v7

    invoke-virtual {v0, v6, v8}, LMn;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v17

    aput-object v6, v9, v7

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v13, v3

    move-object/from16 v7, v20

    const/4 v6, 0x3

    goto/16 :goto_9

    :cond_8
    const/4 v8, 0x2

    const/16 v17, 0x0

    const/4 v3, 0x0

    :goto_6
    array-length v5, v4

    if-ge v3, v5, :cond_b

    if-nez v3, :cond_9

    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    mul-int v7, v7, v14

    add-int/2addr v7, v3

    aget-object v7, v1, v7

    aget v9, v4, v3

    invoke-virtual {v0, v7, v9}, LMn;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v10, v5

    goto :goto_8

    :cond_9
    const/4 v6, 0x3

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    mul-int v7, v7, v14

    add-int/2addr v7, v3

    aget-object v7, v1, v7

    aget v9, v4, v3

    invoke-virtual {v0, v7, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v4

    mul-int v7, v7, v14

    add-int/2addr v7, v3

    aget-object v7, v1, v7

    aget v9, v4, v3

    invoke-virtual {v0, v7, v9}, LMn;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v1, v14

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v4, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "row_w2="

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_6

    :cond_b
    move-object/from16 v7, v20

    const/4 v6, 0x3

    move-object v5, v10

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, LMn;->u(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "row_w="

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    add-int/2addr v14, v3

    move/from16 v3, p3

    move/from16 v5, p5

    const/4 v7, 0x4

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v10
.end method

.method public k([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string p2, ""

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    sget-object v1, LZ00;->M0:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v0

    invoke-virtual {p0, p2}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p1, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public l(DI)D
    .locals 2

    int-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, LMn;->e(DD)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public m(DD)D
    .locals 0

    mul-double p1, p1, p3

    return-wide p1
.end method

.method public n(D)D
    .locals 2

    const-wide v0, 0x3fa4285157e16865L    # 0.0393701

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public o(II)D
    .locals 2

    mul-int p1, p1, p2

    int-to-double p1, p1

    const-wide v0, 0x4039666666666666L    # 25.4

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public p([I)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Maximum value is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public q([Ljava/lang/String;I[II)I
    .locals 7

    array-length p2, p1

    new-array p2, p2, [Z

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, p4, -0x1

    if-ne v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget v4, p3, v2

    invoke-virtual {p0, v3, v4}, LMn;->g(II)Z

    move-result v3

    aput-boolean v3, p2, v2

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget v4, p3, v2

    invoke-virtual {p0, v3, v4}, LMn;->g(II)Z

    move-result v3

    aput-boolean v3, p2, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-boolean v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_row="

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v4}, LMn;->t([II)[I

    move-result-object p4

    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget-boolean v0, p2, v1

    if-ne v0, v4, :cond_2

    aput v4, p4, v1

    goto :goto_3

    :cond_2
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v2, v0

    aget v0, p3, v1

    int-to-double v5, v0

    invoke-virtual {p0, v2, v3, v5, v6}, LMn;->x(DD)I

    move-result v0

    aput v0, p4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p4}, LMn;->p([I)I

    move-result p1

    return p1
.end method

.method public r()I
    .locals 1

    iget v0, p0, LMn;->d:I

    return v0
.end method

.method public s([Ljava/lang/String;IIIZLjava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    array-length v0, v8

    new-array v0, v0, [I

    const-string v12, "3"

    const/16 v13, 0x23

    const/4 v14, 0x4

    const-string v15, ":"

    const/4 v6, 0x3

    const/4 v5, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    if-eqz p5, :cond_c

    array-length v0, v8

    if-lt v0, v14, :cond_c

    array-length v2, v8

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v19

    const/4 v14, 0x3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LMn;->a(IIIIZLjava/lang/String;)[I

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "col_w_h="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, LZ00;->G0:I

    const-string v2, "\u0645\u062c\u0645\u0648\u0639"

    const-string v3, "\u0633\u0639\u0631"

    const-string v4, "\u0643\u0645\u064a\u0629"

    const-string v5, "\u0635\u0646\u0641"

    if-gt v1, v13, :cond_0

    aput-object v5, v8, v18

    aput-object v4, v8, v16

    aput-object v3, v8, v17

    aput-object v2, v8, v14

    :cond_0
    sget-object v1, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, LZ00;->G0:I

    const/16 v6, 0x20

    if-gt v1, v6, :cond_1

    aput-object v5, v8, v18

    aput-object v4, v8, v16

    aput-object v3, v8, v17

    aput-object v2, v8, v14

    :cond_1
    aget v1, v0, v16

    aget-object v2, v8, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_2

    aget v1, v0, v18

    aget-object v2, v8, v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v2, v8, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v16

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    aget v1, v0, v18

    aget-object v2, v8, v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v16

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v0, v18

    aget-object v1, v8, v16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v2, v0, v16

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    aput v3, v0, v16

    :cond_2
    aget v1, v0, v17

    aget-object v2, v8, v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    aget v1, v0, v18

    aget-object v2, v8, v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v2, v8, v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v16

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    aget v1, v0, v18

    aget-object v2, v8, v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v17

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v0, v18

    aget-object v1, v8, v17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v2, v0, v17

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    aput v3, v0, v17

    :cond_3
    aget v1, v0, v14

    aget-object v2, v8, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_4

    aget v1, v0, v18

    aget-object v2, v8, v18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    aget-object v2, v8, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v14

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lez v1, :cond_4

    aget v1, v0, v18

    aget-object v2, v8, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget v3, v0, v14

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    aput v1, v0, v18

    aget-object v1, v8, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v2, v0, v14

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    aput v3, v0, v14

    :cond_4
    sget-object v1, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, LZ00;->G0:I

    const/16 v2, 0x26

    if-lt v1, v2, :cond_5

    aget v1, v0, v18

    add-int/2addr v1, v14

    aput v1, v0, v18

    aget v1, v0, v16

    add-int/lit8 v2, v1, -0x1

    aput v2, v0, v16

    sub-int/2addr v1, v14

    aput v1, v0, v17

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_b

    aget v1, v0, v18

    add-int/2addr v1, v14

    aput v1, v0, v18

    aget v1, v0, v16

    add-int/lit8 v2, v1, -0x1

    aput v2, v0, v16

    sub-int/2addr v1, v14

    aput v1, v0, v17

    goto/16 :goto_1

    :cond_6
    sget v1, LZ00;->G0:I

    if-le v1, v13, :cond_7

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_7

    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v16

    aget v2, v0, v17

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v17

    aget v2, v0, v18

    const/4 v6, 0x5

    add-int/2addr v2, v6

    aput v2, v0, v18

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    :goto_0
    if-le v1, v13, :cond_9

    array-length v2, v0

    if-ne v2, v14, :cond_9

    aget v1, v0, v17

    sub-int/2addr v1, v6

    aput v1, v0, v17

    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v16

    aget v2, v0, v18

    add-int/lit8 v2, v2, 0x7

    aput v2, v0, v18

    const/4 v3, 0x4

    if-gt v1, v3, :cond_8

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    aput v2, v0, v18

    aput v6, v0, v17

    :cond_8
    aget v1, v0, v17

    if-le v1, v6, :cond_b

    aget v2, v0, v18

    sub-int/2addr v1, v6

    add-int/2addr v2, v1

    aput v2, v0, v18

    aput v6, v0, v17

    goto :goto_1

    :cond_9
    if-le v1, v13, :cond_b

    array-length v1, v0

    if-ne v1, v14, :cond_b

    aget v1, v0, v17

    add-int/lit8 v1, v1, -0x2

    aput v1, v0, v17

    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v16

    aget v2, v0, v18

    const/4 v3, 0x4

    add-int/2addr v2, v3

    aput v2, v0, v18

    if-gt v1, v3, :cond_a

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    aput v2, v0, v18

    aput v6, v0, v17

    :cond_a
    aget v1, v0, v17

    if-le v1, v6, :cond_b

    aget v2, v0, v18

    sub-int/2addr v1, v6

    add-int/2addr v2, v1

    aput v2, v0, v18

    aput v6, v0, v17

    :cond_b
    :goto_1
    invoke-virtual {v7, v8, v9, v0, v10}, LMn;->q([Ljava/lang/String;I[II)I

    move-result v1

    :goto_2
    move-object v4, v0

    move v3, v1

    goto/16 :goto_5

    :cond_c
    const/4 v6, 0x5

    const/4 v14, 0x3

    array-length v2, v8

    aget-object v0, v8, v18

    invoke-virtual {v7, v0}, LMn;->u(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, LMn;->a(IIIIZLjava/lang/String;)[I

    move-result-object v0

    sget v1, LZ00;->G0:I

    if-le v1, v13, :cond_d

    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_d

    aget v2, v0, v16

    sub-int/2addr v2, v14

    aput v2, v0, v16

    aget v2, v0, v17

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v17

    aget v2, v0, v18

    const/4 v3, 0x5

    add-int/2addr v2, v3

    aput v2, v0, v18

    goto :goto_3

    :cond_d
    const/4 v3, 0x5

    :goto_3
    if-le v1, v13, :cond_f

    array-length v2, v0

    if-ne v2, v14, :cond_f

    aget v1, v0, v17

    sub-int/2addr v1, v3

    aput v1, v0, v17

    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x2

    aput v2, v0, v16

    aget v2, v0, v18

    add-int/lit8 v2, v2, 0x7

    aput v2, v0, v18

    const/4 v4, 0x4

    if-gt v1, v4, :cond_e

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    aput v2, v0, v18

    aput v3, v0, v17

    :cond_e
    aget v1, v0, v17

    if-le v1, v3, :cond_13

    aget v2, v0, v18

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v0, v18

    aput v3, v0, v17

    goto :goto_4

    :cond_f
    const/16 v2, 0x1e

    if-le v1, v2, :cond_11

    array-length v1, v0

    if-ne v1, v14, :cond_11

    aget v1, v0, v17

    add-int/lit8 v1, v1, -0x2

    aput v1, v0, v17

    aget v2, v0, v16

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v16

    aget v2, v0, v18

    const/4 v4, 0x4

    add-int/2addr v2, v4

    aput v2, v0, v18

    if-gt v1, v4, :cond_10

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    aput v2, v0, v18

    aput v3, v0, v17

    :cond_10
    aget v1, v0, v17

    if-le v1, v3, :cond_13

    aget v2, v0, v18

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v0, v18

    aput v3, v0, v17

    goto :goto_4

    :cond_11
    array-length v1, v0

    if-ne v1, v14, :cond_13

    aget v1, v0, v17

    const/4 v2, 0x4

    if-gt v1, v2, :cond_12

    aget v2, v0, v18

    rsub-int/lit8 v5, v1, 0x5

    sub-int/2addr v2, v5

    aput v2, v0, v18

    aput v3, v0, v17

    :cond_12
    aget v1, v0, v17

    if-le v1, v3, :cond_13

    aget v2, v0, v18

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    aput v2, v0, v18

    aput v3, v0, v17

    :cond_13
    :goto_4
    array-length v1, v0

    array-length v1, v8

    sub-int v1, v9, v1

    invoke-virtual {v7, v8, v1, v0, v10}, LMn;->q([Ljava/lang/String;I[II)I

    move-result v1

    goto/16 :goto_2

    :goto_5
    const-string v0, ""

    iput-object v0, v7, LMn;->f:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_6
    array-length v2, v4

    if-ge v1, v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v4, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "::"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v8, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "col_w="

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LZ00;->M0:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "s"

    const-string v6, "%"

    if-eqz v2, :cond_15

    const-string v2, "$-"

    if-nez v1, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LMn;->f:Ljava/lang/String;

    goto :goto_8

    :cond_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LMn;->f:Ljava/lang/String;

    goto :goto_8

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "$"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_16

    if-nez v1, :cond_16

    move-object v6, v0

    goto :goto_7

    :cond_16
    const-string v6, "-"

    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v4, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LMn;->f:Ljava/lang/String;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, LMn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "format_string="

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v3, [Ljava/lang/String;

    array-length v2, v8

    mul-int v2, v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_9
    array-length v6, v8

    if-ge v5, v6, :cond_23

    new-array v6, v3, [Ljava/lang/String;

    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->h(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_19

    if-nez v6, :cond_18

    aget-object v9, v8, v5

    goto :goto_b

    :cond_18
    move-object v9, v0

    :goto_b
    aput-object v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_21

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Final strrrrr not part:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v4, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1a
    if-nez v5, :cond_1e

    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->K(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_d
    array-length v12, v6

    if-ge v9, v12, :cond_1c

    aget-object v12, v6, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    aget v13, v4, v5

    if-le v12, v13, :cond_1b

    const/4 v10, 0x0

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1c
    if-eqz v10, :cond_1d

    goto :goto_e

    :cond_1d
    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->J(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1e
    aget-object v6, v8, v5

    aget v9, v4, v5

    invoke-virtual {v7, v6, v9}, LMn;->J(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-ge v9, v3, :cond_20

    array-length v10, v6

    if-ge v9, v10, :cond_1f

    aget-object v10, v6, v9

    goto :goto_10

    :cond_1f
    move-object v10, v0

    :goto_10
    aput-object v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-ge v6, v3, :cond_21

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Final strrrrr with part:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v1, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v8, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v4, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v3, :cond_22

    array-length v9, v8

    mul-int v9, v9, v6

    add-int/2addr v9, v5

    aget-object v10, v1, v6

    aput-object v10, v2, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_23
    aget-object v0, v8, v18

    invoke-virtual {v7, v0}, LMn;->u(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p6

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, LMn;->j([Ljava/lang/String;Ljava/lang/String;I[IZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, LMn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LMn;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, LMn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public t([II)[I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*[a-zA-Z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    sget-object v0, LZ00;->M0:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LMn;->w(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    new-array p3, p3, [C

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([C)V

    const-string p3, "\u0000"

    const-string v1, " "

    invoke-virtual {p1, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public w(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x600

    if-lt v3, v4, :cond_0

    const/16 v4, 0x6e0

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "arabic_cnt="

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, LZ00;->J0:I

    div-int/2addr v2, p1

    sget p1, LZ00;->G0:I

    sget v1, LZ00;->J0:I

    div-int/2addr p1, v1

    return v0
.end method

.method public x(DD)I
    .locals 0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LMn;->w(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, LMn;->h(Ljava/lang/String;I)Z

    move-result v1

    const-string v2, ":"

    const-string v3, "printHeader="

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Y1:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v0}, LMn;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Y2:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v0}, LMn;->I(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LMn;->i([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LMn;->a:Ljava/lang/String;

    :goto_0
    new-instance p2, LWH;

    invoke-direct {p2}, LWH;-><init>()V

    const-string p2, "commandSet="

    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public z(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LMn;->w(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, LMn;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, LZ00;->M0:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LMn;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LMn;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1, v0}, LMn;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, LMn;->q([Ljava/lang/String;I[II)I

    move-result v0

    invoke-virtual {p0, p1, p2}, LMn;->K(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LMn;->J(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, p2}, LMn;->k([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LMn;->a:Ljava/lang/String;

    :goto_2
    new-instance p2, LWH;

    invoke-direct {p2}, LWH;-><init>()V

    const-string p2, "commandSet="

    iget-object v0, p0, LMn;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
