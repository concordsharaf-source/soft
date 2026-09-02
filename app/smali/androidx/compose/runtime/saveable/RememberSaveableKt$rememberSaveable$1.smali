.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
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
.field final synthetic $finalKey:Ljava/lang/String;

.field final synthetic $registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field final synthetic $saverState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $valueState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$finalKey:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$saverState:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$valueState:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$saverState:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$valueState:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$valueProvider$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V

    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$registry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->$finalKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lop;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
