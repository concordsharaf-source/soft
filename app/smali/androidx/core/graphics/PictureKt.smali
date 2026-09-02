.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final record(Landroid/graphics/Picture;IILqp;)Landroid/graphics/Picture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lqp;",
            ")",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p3, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LKs;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, LKs;->a(I)V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-static {p2}, LKs;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, LKs;->a(I)V

    throw p1
.end method
