.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onPostFling-RZ2iAVY(JJLOf;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, LgD;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostScroll-DzOQY0M(JJI)J
    .locals 0

    invoke-static/range {p0 .. p5}, LgD;->b(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LgD;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, LgD;->d(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
