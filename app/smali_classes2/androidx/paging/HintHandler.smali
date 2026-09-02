.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$HintFlow;,
        Landroidx/paging/HintHandler$State;,
        Landroidx/paging/HintHandler$WhenMappings;
    }
.end annotation


# instance fields
.field private final state:Landroidx/paging/HintHandler$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/HintHandler$State;

    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$State;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    return-void
.end method


# virtual methods
.method public final forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportHint"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid load type for reset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    new-instance v1, Landroidx/paging/HintHandler$forceSetHint$2;

    invoke-direct {v1, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/paging/HintHandler$State;->modify(Landroidx/paging/ViewportHint$Access;LFp;)V

    return-void
.end method

.method public final getLastAccessHint()Landroidx/paging/ViewportHint$Access;
    .locals 1

    iget-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    invoke-virtual {v0}, Landroidx/paging/HintHandler$State;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    return-object v0
.end method

.method public final hintFor(Landroidx/paging/LoadType;)LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/HintHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    invoke-virtual {p1}, Landroidx/paging/HintHandler$State;->getAppendFlow()LTm;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    invoke-virtual {p1}, Landroidx/paging/HintHandler$State;->getPrependFlow()LTm;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final processHint(Landroidx/paging/ViewportHint;)V
    .locals 3

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    instance-of v1, p1, Landroidx/paging/ViewportHint$Access;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/paging/ViewportHint$Access;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroidx/paging/HintHandler$processHint$1;

    invoke-direct {v2, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/ViewportHint;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/HintHandler$State;->modify(Landroidx/paging/ViewportHint$Access;LFp;)V

    return-void
.end method
