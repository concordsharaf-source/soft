.class public final Landroidx/paging/PageEvent$StaticList;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaticList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mediatorLoadStates:Landroidx/paging/LoadStates;

.field private final sourceLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(LDi;)V

    iput-object p1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    iput-object p2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    iput-object p3, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILDi;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$StaticList;Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$StaticList;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;->copy(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$StaticList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final component3()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$StaticList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PageEvent$StaticList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$StaticList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public filter(LFp;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$filter$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageEvent$StaticList$filter$1;

    iget v1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$filter$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$filter$1;-><init>(Landroidx/paging/PageEvent$StaticList;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$1:Ljava/lang/Object;

    check-cast v5, LFp;

    iget-object v6, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p0

    move-object v4, v2

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object v6, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageEvent$StaticList$filter$1;->label:I

    invoke-interface {p1, p2, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    check-cast v4, Ljava/util/List;

    iget-object p1, v6, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object p2, v6, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, v4, p1, p2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public flatMap(LFp;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$flatMap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;

    iget v1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$flatMap$1;-><init>(Landroidx/paging/PageEvent$StaticList;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$1:Ljava/lang/Object;

    check-cast v4, LFp;

    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object v5, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageEvent$StaticList$flatMap$1;->label:I

    invoke-interface {p2, v4, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p2, v4

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    iget-object p1, v5, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object p2, v5, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v0, v2, p1, p2}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMediatorLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getSourceLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public map(LFp;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/PageEvent$StaticList$map$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PageEvent$StaticList$map$1;

    iget v1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageEvent$StaticList$map$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageEvent$StaticList$map$1;-><init>(Landroidx/paging/PageEvent$StaticList;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$1:Ljava/lang/Object;

    check-cast v5, LFp;

    iget-object v6, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iput-object v6, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageEvent$StaticList$map$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageEvent$StaticList$map$1;->label:I

    invoke-interface {p2, v4, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, v4

    move-object v4, p1

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    move-object p2, v5

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object p2, v6, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v1, p1, p2, v0}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$StaticList;->mediatorLoadStates:Landroidx/paging/LoadStates;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageEvent.StaticList with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items (\n                    |   first item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-static {v2}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   last item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->data:Ljava/util/List;

    invoke-static {v2}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |   sourceLoadStates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PageEvent$StaticList;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|   mediatorLoadStates: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
