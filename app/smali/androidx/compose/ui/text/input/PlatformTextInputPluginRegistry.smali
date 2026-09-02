.class public interface abstract Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
.end annotation


# virtual methods
.method public abstract rememberAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation
.end method
