.class public LKO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIO;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LKO;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, LKO;->b:[B

    if-nez v0, :cond_0

    invoke-static {}, LCu;->d()LCu;

    move-result-object v0

    iget-object v1, p0, LKO;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LCu;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LKO;->b:[B

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LKO;

    iget-object v0, p0, LKO;->a:Ljava/lang/String;

    iget-object p1, p1, LKO;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKO;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LKO;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKO;->a:Ljava/lang/String;

    return-object v0
.end method
