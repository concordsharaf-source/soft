.class public final Landroidx/compose/ui/platform/DebugUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ifDebug(Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lop;->invoke()Ljava/lang/Object;

    return-void
.end method
