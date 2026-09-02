.class public final Landroidx/compose/ui/modifier/ModifierLocalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final modifierLocalOf(Lop;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop;",
            ")",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;-><init>(Lop;)V

    return-object v0
.end method
