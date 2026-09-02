.class public final Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1;->collect(LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:LVm;

.field final synthetic this$0:Landroidx/compose/material3/MappedInteractionSource;


# direct methods
.method public constructor <init>(LVm;Landroidx/compose/material3/MappedInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:LVm;

    iput-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    iget v1, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;-><init>(Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->$this_unsafeFlow:LVm;

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static {v2, v4}, Landroidx/compose/material3/MappedInteractionSource;->access$mapPress(Landroidx/compose/material3/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-static {v4}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v2

    goto :goto_1

    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-static {v2}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2;->this$0:Landroidx/compose/material3/MappedInteractionSource;

    invoke-static {v2}, Landroidx/compose/material3/MappedInteractionSource;->access$getMappedPresses$p(Landroidx/compose/material3/MappedInteractionSource;)Ljava/util/Map;

    move-result-object v2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_7
    :goto_1
    iput v3, v0, Landroidx/compose/material3/MappedInteractionSource$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
