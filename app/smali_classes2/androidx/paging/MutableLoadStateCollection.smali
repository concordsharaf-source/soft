.class public final Landroidx/paging/MutableLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/MutableLoadStateCollection$WhenMappings;
    }
.end annotation


# instance fields
.field private append:Landroidx/paging/LoadState;

.field private prepend:Landroidx/paging/LoadState;

.field private refresh:Landroidx/paging/LoadState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    return-void
.end method


# virtual methods
.method public final get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/MutableLoadStateCollection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_0
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    :goto_0
    return-object p1
.end method

.method public final getAppend()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getPrepend()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getRefresh()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final set(Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/paging/MutableLoadStateCollection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_0
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    :goto_0
    return-void
.end method

.method public final setAppend(Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    return-void
.end method

.method public final setPrepend(Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    return-void
.end method

.method public final setRefresh(Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    return-void
.end method

.method public final snapshot()Landroidx/paging/LoadStates;
    .locals 4

    new-instance v0, Landroidx/paging/LoadStates;

    iget-object v1, p0, Landroidx/paging/MutableLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    iget-object v2, p0, Landroidx/paging/MutableLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    iget-object v3, p0, Landroidx/paging/MutableLoadStateCollection;->append:Landroidx/paging/LoadState;

    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    return-object v0
.end method
