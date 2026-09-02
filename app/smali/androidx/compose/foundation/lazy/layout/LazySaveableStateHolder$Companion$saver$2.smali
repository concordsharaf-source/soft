.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->saver(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $parentRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$parentRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;"
        }
    .end annotation

    const-string v0, "restored"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->$parentRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$saver$2;->invoke(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-result-object p1

    return-object p1
.end method
