.class public Lqq;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:Lew;


# direct methods
.method public constructor <init>(LEV;)V
    .locals 1

    const v0, 0x676c7966

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    const-string v0, "loca"

    invoke-virtual {p1, v0}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v0

    check-cast v0, Lew;

    iput-object v0, p0, Lqq;->d:Lew;

    const-string v0, "maxp"

    invoke-virtual {p1, v0}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object p1

    check-cast p1, LdB;

    invoke-virtual {p1}, LdB;->u()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lqq;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 4

    invoke-virtual {p0}, Lqq;->h()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqq;->c:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v2, LT8;

    if-eqz v3, :cond_2

    check-cast v2, LT8;

    goto :goto_1

    :cond_2
    check-cast v2, Lnq;

    invoke-virtual {v2}, Lnq;->a()LT8;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LT8;->H()V

    invoke-virtual {v0, v2}, LT8;->y(LT8;)V

    invoke-virtual {v2}, LT8;->f()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqq;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqq;->d:Lew;

    invoke-virtual {v1, v0}, Lew;->h(I)I

    move-result v1

    iget-object v2, p0, Lqq;->d:Lew;

    invoke-virtual {v2, v0}, Lew;->i(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, LT8;->w(I)V

    invoke-virtual {p1}, LT8;->I()LT8;

    move-result-object v1

    invoke-virtual {v1, v2}, LT8;->t(I)V

    iget-object v2, p0, Lqq;->c:[Ljava/lang/Object;

    aput-object v1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public g(I)Lnq;
    .locals 2

    iget-object v0, p0, Lqq;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v1, v0, LT8;

    if-eqz v1, :cond_1

    check-cast v0, LT8;

    invoke-static {v0}, Lnq;->b(LT8;)Lnq;

    move-result-object v0

    iget-object v1, p0, Lqq;->c:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0

    :cond_1
    check-cast v0, Lnq;

    return-object v0
.end method

.method public h()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqq;->c:[Ljava/lang/Object;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v2, LT8;

    if-eqz v3, :cond_2

    check-cast v2, LT8;

    invoke-virtual {v2}, LT8;->F()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    check-cast v2, Lnq;

    invoke-virtual {v2}, Lnq;->c()S

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Glyf Table: ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqq;->c:[Ljava/lang/Object;

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " glyphs)\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "  Glyf 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lqq;->g(I)Lnq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
