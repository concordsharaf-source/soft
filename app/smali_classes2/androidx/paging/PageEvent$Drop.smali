.class public final Landroidx/paging/PageEvent$Drop;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Drop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Drop$WhenMappings;
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


# instance fields
.field private final loadType:Landroidx/paging/LoadType;

.field private final maxPageOffset:I

.field private final minPageOffset:I

.field private final placeholdersRemaining:I


# direct methods
.method public constructor <init>(Landroidx/paging/LoadType;III)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(LDi;)V

    iput-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    iput p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    iput p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iput p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    sget-object p2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result p1

    if-lez p1, :cond_1

    if-ltz p4, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid placeholdersRemaining "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drop count must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/PageEvent$Drop;->getPageCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drop load type must be PREPEND or APPEND"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Landroidx/paging/PageEvent$Drop;Landroidx/paging/LoadType;IIIILjava/lang/Object;)Landroidx/paging/PageEvent$Drop;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;->copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    return v0
.end method

.method public final copy(Landroidx/paging/LoadType;III)Landroidx/paging/PageEvent$Drop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "III)",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Drop;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/PageEvent$Drop;-><init>(Landroidx/paging/LoadType;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    iget-object v1, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    iget v3, p1, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iget v3, p1, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    iget p1, p1, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLoadType()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final getMaxPageOffset()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    return v0
.end method

.method public final getMinPageOffset()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    return v0
.end method

.method public final getPageCount()I
    .locals 2

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getPlaceholdersRemaining()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/paging/PageEvent$Drop;->loadType:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PageEvent$Drop$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drop load type must be PREPEND or APPEND"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "end"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PageEvent.Drop from the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (\n                    |   minPageOffset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->minPageOffset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   maxPageOffset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->maxPageOffset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersRemaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/paging/PageEvent$Drop;->placeholdersRemaining:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LlS;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
