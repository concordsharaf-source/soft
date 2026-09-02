.class public LvF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Ljava/util/Map;

.field public c:LiF;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LBF;->t()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Type0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput v3, p0, LvF;->d:I

    invoke-virtual {p2}, LBF;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LiF;->b(Ljava/lang/String;)LiF;

    move-result-object p1

    iput-object p1, p0, LvF;->c:LiF;

    goto :goto_0

    :cond_0
    iput v2, p0, LvF;->d:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LvF;->b:Ljava/util/Map;

    invoke-virtual {p2}, LBF;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LvF;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, LvF;->a:[I

    goto :goto_0

    :cond_1
    const-string p1, "Type"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v2, p0, LvF;->d:I

    invoke-virtual {p0, p2}, LvF;->e(LBF;)V

    goto :goto_0

    :cond_2
    const-string v0, "CMap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v3, p0, LvF;->d:I

    invoke-static {p2}, LiF;->a(LBF;)LiF;

    move-result-object p1

    iput-object p1, p0, LvF;->c:LiF;

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Uknown encoding type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LvF;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[I
    .locals 3

    const-string v0, "MacRomanEncoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LDn;->f:[I

    return-object p1

    :cond_0
    const-string v0, "MacExpertEncoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LDn;->c:[I

    return-object p1

    :cond_1
    const-string v0, "WinAnsiEncoding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LDn;->h:[I

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LtF;C)LxF;
    .locals 2

    iget-object v0, p0, LvF;->c:LiF;

    invoke-virtual {v0, p2}, LiF;->c(C)I

    move-result v0

    iget-object v1, p0, LvF;->c:LiF;

    invoke-virtual {v1, p2}, LiF;->d(C)C

    move-result p2

    instance-of v1, p1, LIV;

    if-eqz v1, :cond_0

    check-cast p1, LIV;

    invoke-virtual {p1, v0}, LIV;->k(I)LtF;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LtF;->b(CLjava/lang/String;)LxF;

    move-result-object p1

    return-object p1
.end method

.method public final c(LtF;C)LxF;
    .locals 2

    and-int/lit16 p2, p2, 0xff

    int-to-char p2, p2

    iget-object v0, p0, LvF;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p2}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LvF;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p2}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvF;->a:[I

    if-eqz v0, :cond_1

    aget v0, v0, p2

    invoke-static {v0}, LDn;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, LtF;->b(CLjava/lang/String;)LxF;

    move-result-object p1

    return-object p1
.end method

.method public d(LtF;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    iget v2, p0, LvF;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-char v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    array-length v4, p2

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-char v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    or-int/2addr v2, v4

    int-to-char v2, v2

    :cond_2
    invoke-virtual {p0, p1, v2}, LvF;->b(LtF;C)LxF;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    aget-char v2, p2, v1

    invoke-virtual {p0, p1, v2}, LvF;->c(LtF;C)LxF;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0
.end method

.method public e(LBF;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LvF;->b:Ljava/util/Map;

    const-string v0, "BaseEncoding"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LvF;->a(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, LvF;->a:[I

    :cond_0
    const-string v0, "Differences"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    aget-object v2, p1, v1

    invoke-virtual {v2}, LBF;->t()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget-object v0, p1, v1

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    goto :goto_1

    :cond_2
    aget-object v2, p1, v1

    invoke-virtual {v2}, LBF;->t()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/Character;

    int-to-char v3, v0

    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    iget-object v3, p0, LvF;->b:Ljava/util/Map;

    aget-object v4, p1, v1

    invoke-virtual {v4}, LBF;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type in diff array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method
