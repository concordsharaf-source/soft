.class public abstract Lcom/fasterxml/jackson/core/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonParser$Feature;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public C()S
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->z()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->c(Ljava/lang/String;)Lyu;

    move-result-object v0

    throw v0
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public G(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract H()LDu;
.end method

.method public abstract I()Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public c(Ljava/lang/String;)Lyu;
    .locals 2

    new-instance v0, Lyu;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->i()Lxu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyu;-><init>(Ljava/lang/String;Lxu;)V

    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract d()Ljava/math/BigInteger;
.end method

.method public g()B
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->z()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->c(Ljava/lang/String;)Lyu;

    move-result-object v0

    throw v0
.end method

.method public abstract i()Lxu;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract t()LDu;
.end method

.method public abstract u()Ljava/math/BigDecimal;
.end method

.method public abstract v()D
.end method

.method public abstract x()F
.end method

.method public abstract z()I
.end method
