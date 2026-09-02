.class public final Landroidx/paging/PageFetcherSnapshotKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final shouldPrioritizeOver(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/paging/HintHandlerKt;->shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z

    move-result p0

    :goto_0
    return p0
.end method
