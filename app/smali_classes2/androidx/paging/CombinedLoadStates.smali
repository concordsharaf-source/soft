.class public final Landroidx/paging/CombinedLoadStates;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final append:Landroidx/paging/LoadState;

.field private final mediator:Landroidx/paging/LoadStates;

.field private final prepend:Landroidx/paging/LoadState;

.field private final refresh:Landroidx/paging/LoadState;

.field private final source:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    iput-object p2, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    iput-object p3, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    iput-object p4, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    iput-object p5, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILDi;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/paging/CombinedLoadStates;

    invoke-static {v2, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.paging.CombinedLoadStates"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final forEach$paging_common(LGp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            ")V"
        }
    .end annotation

    const-string v0, "op"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v3, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v4

    invoke-interface {p1, v2, v3, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-interface {p1, v4, v3, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v5, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-interface {p1, v2, v5, v1}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-interface {p1, v4, v5, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getAppend()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getMediator()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getPrepend()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getRefresh()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombinedLoadStates(refresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->refresh:Landroidx/paging/LoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->prepend:Landroidx/paging/LoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->append:Landroidx/paging/LoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/CombinedLoadStates;->mediator:Landroidx/paging/LoadStates;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
