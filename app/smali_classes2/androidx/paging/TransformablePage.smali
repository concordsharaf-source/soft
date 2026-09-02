.class public final Landroidx/paging/TransformablePage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/TransformablePage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/TransformablePage$Companion;

.field private static final EMPTY_INITIAL_PAGE:Landroidx/paging/TransformablePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/TransformablePage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final hintOriginalIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hintOriginalPageOffset:I

.field private final originalPageOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/paging/TransformablePage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/TransformablePage$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/TransformablePage;->Companion:Landroidx/paging/TransformablePage$Companion;

    new-instance v0, Landroidx/paging/TransformablePage;

    const/4 v1, 0x0

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    sput-object v0, Landroidx/paging/TransformablePage;->EMPTY_INITIAL_PAGE:Landroidx/paging/TransformablePage;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    iput-object p2, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    iput p3, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    iput-object p4, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "If originalIndices (size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is provided, it must be same length as data (size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "originalPageOffsets cannot be empty when constructing TransformablePage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getEMPTY_INITIAL_PAGE$cp()Landroidx/paging/TransformablePage;
    .locals 1

    sget-object v0, Landroidx/paging/TransformablePage;->EMPTY_INITIAL_PAGE:Landroidx/paging/TransformablePage;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/paging/TransformablePage;[ILjava/util/List;ILjava/util/List;ILjava/lang/Object;)Landroidx/paging/TransformablePage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/TransformablePage;->copy([ILjava/util/List;ILjava/util/List;)Landroidx/paging/TransformablePage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[I
    .locals 1

    iget-object v0, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    return-object v0
.end method

.method public final copy([ILjava/util/List;ILjava/util/List;)Landroidx/paging/TransformablePage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "+TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/TransformablePage;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method

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
    const-class v2, Landroidx/paging/TransformablePage;

    invoke-static {v2, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/paging/TransformablePage;

    iget-object v1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    iget-object v3, p1, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    iget v3, p1, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    iget-object p1, p1, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
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

    iget-object v0, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getHintOriginalIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    return-object v0
.end method

.method public final getHintOriginalPageOffset()I
    .locals 1

    iget v0, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    return v0
.end method

.method public final getOriginalPageOffsets()[I
    .locals 1

    iget-object v0, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "TransformablePage(originalPageOffsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/TransformablePage;->originalPageOffsets:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/TransformablePage;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hintOriginalIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;
    .locals 8

    new-instance v7, Landroidx/paging/ViewportHint$Access;

    iget v1, p0, Landroidx/paging/TransformablePage;->hintOriginalPageOffset:I

    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcc;->n(Ljava/util/Collection;)LVs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LVs;->g(I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/TransformablePage;->hintOriginalIndices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    move v2, p1

    move-object v0, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/paging/ViewportHint$Access;-><init>(IIIIII)V

    return-object v7
.end method
