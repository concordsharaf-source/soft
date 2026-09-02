.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lqp;
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
.field final synthetic $instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/Composition;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composition;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "composition"

    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v2

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    move-result-object v3

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v9, v7, :cond_5

    aget-object v12, v5, v9

    const-string v13, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v12, v13}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v13, v6, v9

    if-eq v13, v3, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v15, v12, v4}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    instance-of v8, v12, Landroidx/compose/runtime/DerivedState;

    if-eqz v8, :cond_1

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/DerivedState;

    goto :goto_2

    :cond_1
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/CompositionImpl;->removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/collection/IdentityArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize()I

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v4, v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    :cond_2
    if-nez v14, :cond_4

    if-eq v10, v9, :cond_3

    aput-object v12, v5, v10

    aput v13, v6, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v1, v10

    :goto_3
    if-ge v1, v7, :cond_6

    aput-object v11, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, v10}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->access$setSize$p(Landroidx/compose/runtime/collection/IdentityArrayIntMap;I)V

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v1, v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    :cond_7
    return-void
.end method
