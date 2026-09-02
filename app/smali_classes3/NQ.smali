.class public LNQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LNQ;->a:I

    iput p2, p0, LNQ;->b:I

    return-void
.end method


# virtual methods
.method public a(LNQ;)I
    .locals 2

    iget v0, p0, LNQ;->b:I

    iget v1, p0, LNQ;->a:I

    mul-int v0, v0, v1

    iget v1, p1, LNQ;->b:I

    iget p1, p1, LNQ;->a:I

    mul-int v1, v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()LNQ;
    .locals 3

    new-instance v0, LNQ;

    iget v1, p0, LNQ;->b:I

    iget v2, p0, LNQ;->a:I

    invoke-direct {v0, v1, v2}, LNQ;-><init>(II)V

    return-object v0
.end method

.method public c(LNQ;)LNQ;
    .locals 5

    iget v0, p0, LNQ;->a:I

    iget v1, p1, LNQ;->b:I

    mul-int v2, v0, v1

    iget p1, p1, LNQ;->a:I

    iget v3, p0, LNQ;->b:I

    mul-int v4, p1, v3

    if-gt v2, v4, :cond_0

    new-instance v1, LNQ;

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, LNQ;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p1, LNQ;

    mul-int v0, v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, LNQ;-><init>(II)V

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNQ;

    invoke-virtual {p0, p1}, LNQ;->a(LNQ;)I

    move-result p1

    return p1
.end method

.method public d(LNQ;)LNQ;
    .locals 5

    iget v0, p0, LNQ;->a:I

    iget v1, p1, LNQ;->b:I

    mul-int v2, v0, v1

    iget p1, p1, LNQ;->a:I

    iget v3, p0, LNQ;->b:I

    mul-int v4, p1, v3

    if-lt v2, v4, :cond_0

    new-instance v1, LNQ;

    mul-int v3, v3, p1

    div-int/2addr v3, v0

    invoke-direct {v1, p1, v3}, LNQ;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p1, LNQ;

    mul-int v0, v0, v1

    div-int/2addr v0, v3

    invoke-direct {p1, v0, v1}, LNQ;-><init>(II)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LNQ;

    iget v2, p0, LNQ;->a:I

    iget v3, p1, LNQ;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, LNQ;->b:I

    iget p1, p1, LNQ;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LNQ;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LNQ;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LNQ;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNQ;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
