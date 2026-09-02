.class public abstract synthetic LrG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path;->Companion:Landroidx/compose/ui/graphics/Path$Companion;

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result p3

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->arcTo(Landroidx/compose/ui/geometry/Rect;FFZ)V

    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->reset()V

    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/Path;[F)V
    .locals 0

    const-string p0, "matrix"

    invoke-static {p1, p0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LrG;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    invoke-static {p0}, LrG;->b(Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/graphics/Path;[F)V
    .locals 0

    invoke-static {p0, p1}, LrG;->c(Landroidx/compose/ui/graphics/Path;[F)V

    return-void
.end method

.method public static synthetic g(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA(Landroidx/compose/ui/graphics/Path;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
