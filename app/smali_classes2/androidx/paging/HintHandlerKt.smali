.class public final Landroidx/paging/HintHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public static final shouldPrioritizeOver(Landroidx/paging/ViewportHint;Landroidx/paging/ViewportHint;Landroidx/paging/LoadType;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroidx/paging/ViewportHint$Initial;

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroidx/paging/ViewportHint$Access;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p0, Landroidx/paging/ViewportHint$Initial;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v3

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result p0

    if-gt p1, p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method
