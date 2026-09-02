.class public interface abstract Landroidx/compose/runtime/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Composer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/runtime/Composer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->$$INSTANCE:Landroidx/compose/runtime/Composer$Companion;

    sput-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    return-void
.end method


# virtual methods
.method public abstract apply(Ljava/lang/Object;LFp;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "LFp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract buildContext()Landroidx/compose/runtime/CompositionContext;
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract changed(B)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(C)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(D)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(F)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(I)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(J)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(Ljava/lang/Object;)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(S)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changed(Z)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract changedInstance(Ljava/lang/Object;)Z
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract collectParameterInformation()V
.end method

.method public abstract consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNode(Lop;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deactivateToEndGroup(Z)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract disableReusing()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract disableSourceInformation()V
.end method

.method public abstract enableReusing()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endMovableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endProviders()V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract endReplaceableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endReusableGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract endToMarker(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract getApplier()Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getApplyCoroutineContext()LVf;
.end method

.method public abstract getComposition()Landroidx/compose/runtime/ControlledComposition;
.end method

.method public abstract getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
.end method

.method public abstract getCompoundKeyHash()I
.end method

.method public abstract getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
.end method

.method public abstract getCurrentMarker()I
.end method

.method public abstract getDefaultsInvalid()Z
.end method

.method public abstract getInserting()Z
.end method

.method public abstract getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
.end method

.method public abstract getRecomposeScopeIdentity()Ljava/lang/Object;
.end method

.method public abstract getSkipping()Z
.end method

.method public abstract insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertMovableContentReferences(Ljava/util/List;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LdG;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract recordSideEffect(Lop;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation
.end method

.method public abstract rememberedValue()Ljava/lang/Object;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract skipCurrentGroup()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract skipToGroupEnd()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract sourceInformation(Ljava/lang/String;)V
.end method

.method public abstract sourceInformationMarkerEnd()V
.end method

.method public abstract sourceInformationMarkerStart(ILjava/lang/String;)V
.end method

.method public abstract startDefaults()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startMovableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract startReplaceableGroup(I)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableGroup(ILjava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract startReusableNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract updateRememberedValue(Ljava/lang/Object;)V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method

.method public abstract useNode()V
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation
.end method
