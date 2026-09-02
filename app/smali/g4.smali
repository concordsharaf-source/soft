.class public abstract synthetic Lg4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/Animation;J)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/Animation;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lg4;->a(Landroidx/compose/animation/core/Animation;J)Z

    move-result p0

    return p0
.end method
