.class public abstract synthetic LIX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    invoke-static {p0}, LIX;->a(Landroidx/compose/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method
