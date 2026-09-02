.class public abstract LZd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbu;)LXd;
    .locals 1

    new-instance v0, LYd;

    invoke-direct {v0, p0}, LYd;-><init>(Lbu;)V

    return-object v0
.end method

.method public static synthetic b(Lbu;ILjava/lang/Object;)LXd;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LZd;->a(Lbu;)LXd;

    move-result-object p0

    return-object p0
.end method
