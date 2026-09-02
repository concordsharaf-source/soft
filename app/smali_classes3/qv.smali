.class public abstract Lqv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv$a;
    }
.end annotation


# direct methods
.method public static a(Lop;)Lmv;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcT;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, LcT;-><init>(Lop;Ljava/lang/Object;ILDi;)V

    return-object v0
.end method

.method public static b(Lxv;Lop;)Lmv;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqv$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, LKW;

    invoke-direct {p0, p1}, LKW;-><init>(Lop;)V

    goto :goto_0

    :cond_0
    new-instance p0, LAD;

    invoke-direct {p0}, LAD;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LsN;

    invoke-direct {p0, p1}, LsN;-><init>(Lop;)V

    goto :goto_0

    :cond_2
    new-instance p0, LcT;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, LcT;-><init>(Lop;Ljava/lang/Object;ILDi;)V

    :goto_0
    return-object p0
.end method
