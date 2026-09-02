.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/CompositionTracer; = null

.field private static final defaultsKey:I = -0x7f

.field private static final endGroupInstance:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final nodeKey:I = 0x7d

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field private static final removeCurrentGroupInstance:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final resetSlotsInstance:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field public static final reuseKey:I = 0xcf

.field private static final rootKey:I = 0x64

.field private static final skipToGroupEndInstance:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private static final startRootGroup:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroupInstance:LGp;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->skipToGroupEndInstance:LGp;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->endGroupInstance:LGp;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$startRootGroup$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$startRootGroup$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->startRootGroup:LGp;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->resetSlotsInstance:LGp;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$asBool(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asBool(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->asInt(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->filterToRange(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndGroupInstance$p()LGp;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->endGroupInstance:LGp;

    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoveCurrentGroupInstance$p()LGp;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroupInstance:LGp;

    return-object v0
.end method

.method public static final synthetic access$getResetSlotsInstance$p()LGp;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->resetSlotsInstance:LGp;

    return-object v0
.end method

.method public static final synthetic access$getSkipToGroupEndInstance$p()LGp;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->skipToGroupEndInstance:LGp;

    return-object v0
.end method

.method public static final synthetic access$getStartRootGroup$p()LGp;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->startRootGroup:LGp;

    return-object v0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$multiMap()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->multiMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->removeRange(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/CompositionTracer;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    return-void
.end method

.method private static final asBool(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final asInt(Z)I
    .locals 0

    return p0
.end method

.method public static final cache(Landroidx/compose/runtime/Composer;ZLop;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "Z",
            "Lop;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-interface {p2}, Lop;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static final collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$9$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    sget-object p0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0
.end method

.method private static final collectNodesFrom$lambda$9$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$9$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final distanceFrom(Landroidx/compose/runtime/SlotReader;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final filterToRange(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v1}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final findInsertLocation(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static final findLocation(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v3

    invoke-static {v3, p1}, Lzt;->j(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final getJoinedKey(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getObjectKey()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->getKey()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Landroidx/compose/runtime/JoinedKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/JoinedKey;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerValues:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-eqz p3, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p3, Landroidx/compose/runtime/Invalidation;

    invoke-direct {p3, p2, p1, v1}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-interface {p0, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Invalidation;->setInstances(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->getInstances()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final isTraceInProgress()Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final multiMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method private static final nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    move-result v0

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerKt;->distanceFrom(Landroidx/compose/runtime/SlotReader;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    :goto_1
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p2

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_3
    return p3
.end method

.method private static final pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkc;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->remove(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)LFW;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final put(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final remove(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)LFW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Ljava/util/LinkedHashSet<",
            "TV;>;>;TK;TV;)",
            "LFW;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LFW;->a:LFW;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->groupSlots()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/RememberManager;->releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    :cond_1
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;)V

    :cond_2
    instance-of v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    return-void
.end method

.method private static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;I)",
            "Landroidx/compose/runtime/Invalidation;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final removeRange(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->findInsertLocation(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v0}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZu;

    invoke-direct {p0}, LZu;-><init>()V

    throw p0
.end method

.method public static final runtimeCheck(ZLop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "lazyMessage"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZu;

    invoke-direct {p0}, LZu;-><init>()V

    throw p0
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInformation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->sourceInformation(Ljava/lang/String;)V

    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerEnd()V

    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "composer"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceInformation"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->sourceInformationMarkerStart(ILjava/lang/String;)V

    return-void
.end method

.method public static final traceEventEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/CompositionTracer;->traceEventEnd()V

    :cond_0
    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "info"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->compositionTracer:Landroidx/compose/runtime/CompositionTracer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionTracer;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method
