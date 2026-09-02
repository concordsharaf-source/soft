.class public abstract Ld9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Ld9;->a:S

    iput-short p2, p0, Ld9;->b:S

    return-void
.end method

.method public static a(SS)Ld9;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupport CMap format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lg9;

    invoke-direct {p0, p1}, Lg9;-><init>(S)V

    goto :goto_0

    :cond_1
    new-instance p0, Lf9;

    invoke-direct {p0, p1}, Lf9;-><init>(S)V

    goto :goto_0

    :cond_2
    new-instance p0, Le9;

    invoke-direct {p0, p1}, Le9;-><init>(S)V

    :goto_0
    return-object p0
.end method

.method public static f(LT8;)Ld9;
    .locals 3

    invoke-virtual {p0}, LT8;->p()S

    move-result v0

    invoke-virtual {p0}, LT8;->p()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {p0}, LT8;->s()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, LT8;->t(I)V

    invoke-virtual {p0}, LT8;->p()S

    move-result v1

    invoke-static {v0, v1}, Ld9;->a(SS)Ld9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LT8;->s()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ld9;->h(ILT8;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()LT8;
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Ld9;->a:S

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Ld9;->b:S

    return v0
.end method

.method public abstract e()S
.end method

.method public abstract g(C)C
.end method

.method public abstract h(ILT8;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "        "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9;->c()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld9;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
