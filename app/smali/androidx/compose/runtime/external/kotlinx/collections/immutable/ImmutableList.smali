.class public interface abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;
.implements LMu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection<",
        "TE;>;",
        "LMu;"
    }
.end annotation


# virtual methods
.method public abstract subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic subList(II)Ljava/util/List;
.end method
