.class public interface abstract Landroidx/compose/ui/layout/RelocationModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# annotations
.annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/RelocationModifier$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract computeDestination(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract performRelocation(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
