.class public final Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs persistentCompositionLocalHashMapOf([LdG;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LdG;",
            ")",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object v0

    invoke-static {v0, p0}, Lwx;->p(Ljava/util/Map;[LdG;)V

    invoke-interface {v0}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Companion:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    return-object v0
.end method
