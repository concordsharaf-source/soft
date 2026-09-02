.class public abstract LTS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbu;)Lae;
    .locals 1

    new-instance v0, LSS;

    invoke-direct {v0, p0}, LSS;-><init>(Lbu;)V

    return-object v0
.end method

.method public static synthetic b(Lbu;ILjava/lang/Object;)Lae;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LTS;->a(Lbu;)Lae;

    move-result-object p0

    return-object p0
.end method
