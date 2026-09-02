.class public interface abstract Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAdapter(Landroidx/compose/ui/text/input/PlatformTextInput;Landroid/view/View;)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/PlatformTextInput;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method
