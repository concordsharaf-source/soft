.class public final Landroidx/paging/LoggerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field private static LOGGER:Landroidx/paging/Logger; = null

.field public static final LOG_TAG:Ljava/lang/String; = "Paging"

.field public static final VERBOSE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLOGGER()Landroidx/paging/Logger;
    .locals 1

    sget-object v0, Landroidx/paging/LoggerKt;->LOGGER:Landroidx/paging/Logger;

    return-object v0
.end method

.method public static final log(ILjava/lang/Throwable;Lop;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x3L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p0, p2, p1}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic log$default(ILjava/lang/Throwable;Lop;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "block"

    invoke-static {p2, p3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p0, p2, p1}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final setLOGGER(Landroidx/paging/Logger;)V
    .locals 0

    sput-object p0, Landroidx/paging/LoggerKt;->LOGGER:Landroidx/paging/Logger;

    return-void
.end method
