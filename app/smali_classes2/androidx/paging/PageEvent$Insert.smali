.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$Companion;
    }
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


# static fields
.field public static final Companion:Landroidx/paging/PageEvent$Insert$Companion;

.field private static final EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final loadType:Landroidx/paging/LoadType;

.field private final mediatorLoadStates:Landroidx/paging/LoadStates;

.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final placeholdersAfter:I

.field private final placeholdersBefore:I

.field private final sourceLoadStates:Landroidx/paging/LoadStates;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/PageEvent$Insert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    sget-object v1, Landroidx/paging/TransformablePage;->Companion:Landroidx/paging/TransformablePage$Companion;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage$Companion;->getEMPTY_INITIAL_PAGE()Landroidx/paging/TransformablePage;

    move-result-object v1

    invoke-static {v1}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Landroidx/paging/LoadStates;

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-direct {v4, v3, v5, v2}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert$Companion;->Refresh$default(Landroidx/paging/PageEvent$Insert$Companion;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method private constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(LDi;)V

    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    iput p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    iput p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILDi;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_REFRESH_LOCAL$cp()Landroidx/paging/PageEvent$Insert;
    .locals 1

    sget-object v0, Landroidx/paging/PageEvent$Insert;->EMPTY_REFRESH_LOCAL:Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method

.method private final mapPages(Lqp;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v4

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v6

    new-instance p1, Landroidx/paging/PageEvent$Insert;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    return-object p1
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    return v0
.end method

.method public final component5()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final component6()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final copy(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            "Landroidx/paging/LoadStates;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public filter(LFp;LOf;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$filter$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$filter$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;LOf;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    iget v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    check-cast v2, LFp;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    move/from16 v16, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p0

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/TransformablePage;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v7

    move-object v7, v4

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, Lcc;->w()V

    :cond_3
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    iput v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    iput v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    const/4 v15, 0x1

    iput v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    invoke-interface {v0, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v12

    move v12, v14

    move-object v14, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v13

    move-object/from16 v13, v16

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    invoke-static {v4}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v2, v13

    move-object v4, v14

    move-object v12, v15

    goto :goto_2

    :cond_7
    new-instance v9, Landroidx/paging/TransformablePage;

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v11

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v12

    invoke-direct {v9, v11, v8, v12, v10}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v7

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v8

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v10

    new-instance v1, Landroidx/paging/PageEvent$Insert;

    const/4 v11, 0x0

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    return-object v1
.end method

.method public flatMap(LFp;LOf;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$flatMap$1;-><init>(Landroidx/paging/PageEvent$Insert;LOf;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    iget v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v2, LFp;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v2

    const/4 v2, 0x1

    move/from16 v17, v6

    move-object v6, v5

    move-object v5, v15

    move/from16 v15, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p0

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/TransformablePage;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v7

    move-object v7, v4

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, Lcc;->w()V

    :cond_3
    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    iput v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    iput v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    move-object/from16 p1, v2

    const/4 v2, 0x1

    iput v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    invoke-interface {v0, v13, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v15

    move v15, v14

    move-object v14, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v13

    move-object/from16 v13, p1

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v8, v0}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_6

    invoke-static {v11}, LE8;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v1

    move-object v1, v4

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v2, v13

    move-object v4, v14

    move v11, v15

    move-object/from16 v12, v16

    goto :goto_2

    :cond_7
    move-object/from16 p1, v2

    const/4 v2, 0x1

    new-instance v9, Landroidx/paging/TransformablePage;

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v11

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v12

    invoke-direct {v9, v11, v8, v12, v10}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v7

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v8

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v10

    new-instance v1, Landroidx/paging/PageEvent$Insert;

    const/4 v11, 0x0

    move-object v4, v1

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    return-object v1
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final getMediatorLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    return v0
.end method

.method public final getSourceLoadStates()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public map(LFp;LOf;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$map$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$map$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$map$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;LOf;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/TransformablePage;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    check-cast v6, LFp;

    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/TransformablePage;

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v10

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    invoke-interface {v0, v14, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    check-cast v12, Ljava/util/List;

    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v11

    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v13

    new-instance v14, Landroidx/paging/TransformablePage;

    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v10

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v12

    new-instance v1, Landroidx/paging/PageEvent$Insert;

    const/4 v13, 0x0

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->placeholdersBefore:I

    const-string v2, "none"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget v4, p0, Landroidx/paging/PageEvent$Insert;->placeholdersAfter:I

    if-eq v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->mediatorLoadStates:Landroidx/paging/LoadStates;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PageEvent.Insert for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/paging/PageEvent$Insert;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items (\n                    |   first item: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-static {v1}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   last item: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->pages:Ljava/util/List;

    invoke-static {v1}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   placeholdersBefore: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->sourceLoadStates:Landroidx/paging/LoadStates;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|   mediatorLoadStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v5}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transformPages$paging_common(Lqp;)Landroidx/paging/PageEvent$Insert;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v4

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v5

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;LDi;)V

    return-object v0
.end method
