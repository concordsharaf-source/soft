.class public final Landroidx/compose/runtime/ExpectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ThreadLocal()Landroidx/compose/runtime/ThreadLocal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/ThreadLocal;

    sget-object v1, Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;->INSTANCE:Landroidx/compose/runtime/ExpectKt$ThreadLocal$1;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ThreadLocal;-><init>(Lop;)V

    return-object v0
.end method

.method public static final postIncrement(Landroidx/compose/runtime/AtomicInt;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AtomicInt;->add(I)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method
