.class public Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;
.super Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field private clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

.field private clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

.field private final ghostJoins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;",
            ">;"
        }
    .end annotation
.end field

.field private final intersectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;",
            ">;"
        }
    .end annotation
.end field

.field private final intersectNodeComparer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;",
            ">;"
        }
    .end annotation
.end field

.field private final joins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;",
            ">;"
        }
    .end annotation
.end field

.field private maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

.field protected final polyOuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseSolution:Z

.field private scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

.field private sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field private final strictlySimple:Z

.field private subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

.field private usingPolyTree:Z

.field public zFillFunction:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ZFillCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;-><init>(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$1;

    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$1;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;)V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectNodeComparer:Ljava/util/Comparator;

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->reverseSolution:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->strictlySimple:Z

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->zFillFunction:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ZFillCallback;

    return-void
.end method

.method private EdgesAdjacent(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;)Z
    .locals 2

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eq v1, p1, :cond_1

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private GetLastOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    return-object p1

    :cond_0
    iget-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    return-object p1
.end method

.method private InsertMaxima(J)V
    .locals 6

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;-><init>()V

    iput-wide p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iput-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iput-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    goto :goto_1

    :cond_0
    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iput-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    return-void

    :cond_3
    iput-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iget-object p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    if-eqz p1, :cond_4

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    :cond_4
    iput-object v0, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    :goto_1
    return-void
.end method

.method private addEdgeToSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addEdgeToSEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    return-void
.end method

.method private addGhostJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;-><init>()V

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->setOffPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addJoin"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;-><init>()V

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->setOffPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLocalMaxPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_0
    iget p3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iget v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne p3, v0, :cond_1

    const/4 p3, -0x1

    iput p3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput p3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    goto :goto_0

    :cond_1
    if-ge p3, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->appendPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->appendPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    :goto_0
    return-void
.end method

.method private addLocalMinPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;
    .locals 6

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addLocalMinPoly"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    iget-wide v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    iget v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iget-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v1, p1, :cond_1

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_1
    move-object p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v1, p2, :cond_3

    iget-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iget p2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz p2, :cond_4

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {p1, v1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz p2, :cond_4

    iget p2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz p2, :cond_4

    invoke-direct {p0, v1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_4
    return-object v0
.end method

.method private addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;
    .locals 6

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addOutPt"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->createOutRec()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v0

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;-><init>()V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    iput v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->idx:I

    iput-object p2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iput-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-boolean p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->setHoleState(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    :cond_1
    iget p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    iput p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    return-object v1

    :cond_2
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v4

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    sget-object v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    if-ne p1, v5, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "op="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPointCount()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    if-nez v2, :cond_5

    iget-object p1, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    return-object p1

    :cond_5
    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;-><init>()V

    iget v0, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    iput v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->idx:I

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iput-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object p2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p1, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    :cond_6
    return-object p1
.end method

.method private appendPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 10

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appendPolygon"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    iget v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    iget v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getLowerMostRec(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v4

    iget-object v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v6

    iget-object v7, v6, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p1_lft.getPointCount() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPointCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p1_rt.getPointCount() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPointCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p2_lft.getPointCount() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPointCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "p2_rt.getPointCount() = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPointCount()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    sget-object v8, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    if-ne v0, v8, :cond_3

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    if-ne v0, v8, :cond_2

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    iput-object v4, v6, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v6, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v5, v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    goto :goto_1

    :cond_2
    iput-object v4, v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v7, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v5, v6, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v6, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    sget-object v8, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    if-ne v0, v8, :cond_4

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    iput-object v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v5, v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v6, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v6, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_1

    :cond_4
    iput-object v6, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v5, v6, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v7, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    if-eq v3, v1, :cond_5

    iput-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    :cond_5
    iget-boolean v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-boolean v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    :cond_6
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    iput-object v0, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v1, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iget v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    const/4 v4, -0x1

    iput v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_2
    if-eqz p1, :cond_8

    iget p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne p2, v3, :cond_7

    iput v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput-object v8, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_2

    :cond_8
    :goto_3
    iget p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    iput p1, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    return-void
.end method

.method private buildIntersectList(J)V
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    iget-object v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v3, :cond_3

    new-array v4, p1, [Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    invoke-direct {p0, p2, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectPoint(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;[Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    new-instance v2, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    invoke-direct {v2, p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$1;)V

    iput-object p2, v2, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->swapPositionsInSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move-object p2, v3

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz p2, :cond_4

    iput-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move p2, v2

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    return-void
.end method

.method private buildResult(Lcom/itextpdf/text/pdf/parser/clipper/Paths;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPointCount()I

    move-result v3

    sget-object v4, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cnt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private buildResult2(Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;)V
    .locals 8

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;->Clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPointCount()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3

    :cond_1
    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->fixHoleLinkage()V

    new-instance v4, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;->getAllPolys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v6

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->setOpen(Z)V

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method private copyAELToSEL()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createOutRec()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->polyNode:Lcom/itextpdf/text/pdf/parser/clipper/PolyNode;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    return-object v0
.end method

.method private deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 6

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "deleteFromAEL"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v2, :cond_0

    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eq p1, v5, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iput-object v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v4, :cond_2

    iput-object v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteFromSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deleteFromSEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    return-void
.end method

.method private doHorzSegmentsOverlap(JJJJ)Z
    .locals 3

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide v1, p1

    move-wide p1, p3

    move-wide p3, v1

    :cond_0
    cmp-long v0, p5, p7

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, p5

    move-wide p5, p7

    move-wide p7, v1

    :goto_0
    cmp-long v0, p1, p5

    if-gez v0, :cond_2

    cmp-long p1, p7, p3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private doMaxima(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getMaximaPair()Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    new-instance v2, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setTop(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->swapPositionsInAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne v3, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_5

    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v3, :cond_5

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMaxPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto :goto_1

    :cond_5
    iget v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v3, :cond_8

    if-ltz v1, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    :cond_6
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    iget v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    :cond_7
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DoMaxima error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doSimplePolygons()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v4

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v5, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v1, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->createOutRec()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateOutPtIdxs(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-object v0, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, v4, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-boolean v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-boolean v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupFirstLefts1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    :cond_3
    :goto_2
    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto/16 :goto_1

    :cond_5
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    if-ne v1, v3, :cond_0

    :cond_6
    :goto_3
    move v0, v2

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private executeInternal()Z
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->reset()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return v1

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->popScanbeam()J

    move-result-wide v2

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertLocalMinimaIntoAEL(J)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->processHorizontals()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->popScanbeam()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->processIntersections(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->processEdgesAtTopOfScanbeam(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    if-nez v0, :cond_1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-object v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->reverseSolution:Z

    xor-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->area()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ne v4, v3, :cond_6

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joinCommonEdges()V

    :goto_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-eqz v2, :cond_9

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupOutPolyline(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    goto :goto_6

    :cond_9
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupOutPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->strictlySimple:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->doSimplePolygons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return v3

    :goto_7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method

.method private fixupFirstLefts1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->parseFirstLeft(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fixupFirstLefts2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    if-ne v2, p1, :cond_0

    iput-object p2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fixupIntersectionOrder()Z
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectNodeComparer:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->copyAELToSEL()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->EdgesAdjacent(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->EdgesAdjacent(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-direct {p0, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->swapPositionsInSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private fixupOutPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->preserveCollinear:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->strictlySimple:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move-object v3, v0

    :goto_2
    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v4, v1, :cond_7

    iget-object v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    iget-object v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    iget-object v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    iget-object v6, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v4, v5, v6, v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_6

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    iget-object v6, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->isPt2BetweenPt1AndPt3(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    return-void

    :cond_4
    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    return-void
.end method

.method private fixupOutPolyline(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V
    .locals 4

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_0
    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_1
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_3
    return-void
.end method

.method private static getHorzDirection(Lcom/itextpdf/text/pdf/parser/clipper/Edge;[Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;[J[J)V
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    aput-wide v0, p2, v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    aput-wide v0, p3, v4

    sget-object p0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    aput-object p0, p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    aput-wide v0, p2, v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    aput-wide v0, p3, v4

    sget-object p0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    aput-object p0, p1, v4

    :goto_0
    return-void
.end method

.method private getOutRec(I)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    iget p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static getOverlap(JJJJ[J[J)Z
    .locals 2

    const/4 v0, 0x0

    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    cmp-long v1, p4, p6

    if-gez v1, :cond_0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    aput-wide p0, p8, v0

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    aput-wide p0, p9, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    aput-wide p0, p8, v0

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    aput-wide p0, p9, v0

    goto :goto_0

    :cond_1
    cmp-long v1, p4, p6

    if-gez v1, :cond_2

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p8, v0

    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    aput-wide p0, p9, v0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p8, v0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    aput-wide p0, p9, v0

    :goto_0
    aget-wide p0, p8, v0

    aget-wide p2, p9, v0

    cmp-long p4, p0, p2

    if-gez p4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private insertEdgeIntoAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 5

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insertEdgeIntoAEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const-string v2, " -> "

    const-string v3, "Edge "

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v1, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->doesE2InsertBeforeE1(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_1

    :cond_1
    const-string v1, "activeEdges unchanged"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->doesE2InsertBeforeE1(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_4
    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_1
    return-void
.end method

.method private insertLocalMinimaIntoAEL(J)V
    .locals 15

    move-object v9, p0

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insertLocalMinimaIntoAEL"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v9, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    if-eqz v0, :cond_d

    iget-wide v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_d

    iget-object v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v11, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->popLocalMinima()V

    const/4 v0, 0x0

    if-nez v10, :cond_2

    invoke-direct {p0, v11, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {p0, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateWindingCount(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    iget-object v1, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-virtual {v11, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isContributing(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {p0, v11, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v12, v0

    goto :goto_2

    :cond_2
    if-nez v11, :cond_4

    invoke-direct {p0, v10, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {p0, v10}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateWindingCount(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    iget-object v1, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-virtual {v10, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isContributing(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    :cond_3
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v10, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {p0, v11, v10}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertEdgeIntoAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {p0, v10}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateWindingCount(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    iget v1, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iput v1, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iget v1, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iput v1, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget-object v1, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v2, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-virtual {v10, v1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isContributing(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {p0, v10, v11, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    :cond_5
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addEdgeToSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    :cond_7
    :goto_3
    if-eqz v10, :cond_0

    if-nez v11, :cond_8

    goto/16 :goto_0

    :cond_8
    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_4
    iget-object v0, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_a

    iget-object v0, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->ghostJoins:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;

    iget-object v0, v14, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->doHorzSegmentsOverlap(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, v0, v12, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    iget v0, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_b

    iget-object v0, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iget-object v0, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v1, :cond_b

    iget-boolean v1, v9, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v0, v10, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, v12, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_b
    iget-object v0, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eq v0, v11, :cond_0

    iget v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_c

    iget-object v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v1, :cond_c

    iget-boolean v1, v9, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v0, v11, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v0, :cond_c

    iget-object v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, v12, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_c
    iget-object v0, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_0

    :goto_5
    if-eq v0, v11, :cond_0

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {p0, v11, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_5

    :cond_d
    return-void
.end method

.method private insertScanbeam(J)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-wide p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->y:J

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->y:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;)V

    iput-wide p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->y:J

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->y:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->y:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;)V

    iput-wide p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->y:J

    iget-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-object p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    :goto_1
    return-void
.end method

.method private intersectEdges(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 10

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "insersectEdges"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p3, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->setZ(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    iget v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v4, :cond_29

    iget v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    iget-object v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne v4, v5, :cond_6

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p1, v1, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iget v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iput v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iput v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_5

    :cond_3
    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iget v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    add-int v5, v1, v4

    if-nez v5, :cond_4

    neg-int v1, v1

    iput v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_2

    :cond_4
    add-int/2addr v1, v4

    iput v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    :goto_2
    iget v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iget v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    sub-int v5, v1, v4

    if-nez v5, :cond_5

    neg-int v1, v1

    iput v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_5

    :cond_5
    sub-int/2addr v1, v4

    iput v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    add-int/2addr v4, v5

    iput v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    goto :goto_4

    :cond_7
    iget v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result v4

    if-nez v4, :cond_9

    iget v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    sub-int/2addr v1, v4

    iput v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    goto :goto_5

    :cond_9
    iget v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    :goto_5
    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    sget-object v4, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne v1, v4, :cond_b

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    :goto_6
    iget-object v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne v6, v4, :cond_c

    iget-object v6, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    goto :goto_7

    :cond_c
    iget-object v6, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    :goto_7
    sget-object v8, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$2;->$SwitchMap$com$itextpdf$text$pdf$parser$clipper$Clipper$PolyFillType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v9, 0x2

    if-eq v1, v2, :cond_e

    if-eq v1, v9, :cond_d

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_8

    :cond_d
    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    neg-int v1, v1

    goto :goto_8

    :cond_e
    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v2, :cond_10

    if-eq v6, v9, :cond_f

    iget v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    goto :goto_9

    :cond_f
    iget v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    neg-int v6, v6

    goto :goto_9

    :cond_10
    iget v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    :goto_9
    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_13

    :cond_11
    if-eqz v6, :cond_12

    if-ne v6, v2, :cond_13

    :cond_12
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    iget-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->XOR:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    if-eq v0, v1, :cond_14

    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMaxPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    goto/16 :goto_c

    :cond_14
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-direct {p0, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->swapSides(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->swapPolyIndexes(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto/16 :goto_c

    :cond_15
    if-eqz v0, :cond_17

    if-eqz v6, :cond_16

    if-ne v6, v2, :cond_28

    :cond_16
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->swapSides(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->swapPolyIndexes(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto/16 :goto_c

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_28

    :cond_18
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->swapSides(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->swapPolyIndexes(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto/16 :goto_c

    :cond_19
    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_28

    :cond_1a
    if-eqz v6, :cond_1b

    if-ne v6, v2, :cond_28

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v2, :cond_1d

    if-eq v0, v9, :cond_1c

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_a

    :cond_1c
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    neg-int v0, v0

    goto :goto_a

    :cond_1d
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-eq v3, v2, :cond_1f

    if-eq v3, v9, :cond_1e

    iget v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_b

    :cond_1e
    iget v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    neg-int v3, v3

    goto :goto_b

    :cond_1f
    iget v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    :goto_b
    iget-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    iget-object v7, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-eq v5, v7, :cond_20

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_c

    :cond_20
    if-ne v1, v2, :cond_27

    if-ne v6, v2, :cond_27

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$2;->$SwitchMap$com$itextpdf$text$pdf$parser$clipper$Clipper$ClipType:[I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_26

    if-eq v1, v9, :cond_25

    const/4 v2, 0x3

    if-eq v1, v2, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_21

    goto :goto_c

    :cond_21
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_c

    :cond_22
    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->CLIP:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne v1, v2, :cond_23

    if-lez v0, :cond_23

    if-gtz v3, :cond_24

    :cond_23
    if-ne v1, v4, :cond_28

    if-gtz v0, :cond_28

    if-gtz v3, :cond_28

    :cond_24
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_c

    :cond_25
    if-gtz v0, :cond_28

    if-gtz v3, :cond_28

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_c

    :cond_26
    if-lez v0, :cond_28

    if-lez v3, :cond_28

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMinPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_c

    :cond_27
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->swapSides(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    :cond_28
    :goto_c
    return-void

    :cond_29
    :goto_d
    if-nez v4, :cond_2a

    iget v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v1, :cond_2a

    return-void

    :cond_2a
    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    iget-object v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    const/4 v6, -0x1

    if-ne v1, v5, :cond_2c

    iget v7, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eq v4, v7, :cond_2c

    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v8, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    if-ne v7, v8, :cond_2c

    if-nez v4, :cond_2b

    if-eqz v3, :cond_30

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eqz v0, :cond_30

    iput v6, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    goto :goto_e

    :cond_2b
    if-eqz v0, :cond_30

    invoke-direct {p0, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eqz v3, :cond_30

    iput v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    goto :goto_e

    :cond_2c
    if-eq v1, v5, :cond_30

    if-nez v4, :cond_2e

    iget v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v2, :cond_2e

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v4, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    if-ne v1, v4, :cond_2d

    iget v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez v1, :cond_2e

    :cond_2d
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eqz v0, :cond_30

    iput v6, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    goto :goto_e

    :cond_2e
    iget v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v0, :cond_30

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_30

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    if-ne v0, v1, :cond_2f

    iget p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez p1, :cond_30

    :cond_2f
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eqz v3, :cond_30

    iput v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    :cond_30
    :goto_e
    return-void
.end method

.method private intersectPoint(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;[Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 11

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-wide v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    iget-wide v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double p3, v1, v3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    div-double/2addr v3, v5

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    cmp-long p3, v1, v3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    div-double/2addr v3, v5

    sub-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    div-double/2addr v3, v5

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    long-to-double v5, v5

    iget-wide v7, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    sub-double v5, v3, v1

    iget-wide v9, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    sub-double/2addr v9, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    iget-wide v7, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double p3, v7, v9

    if-gez p3, :cond_5

    iget-wide v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    goto :goto_0

    :cond_5
    iget-wide v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    mul-double v1, v1, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_9

    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-lez p3, :cond_7

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    :goto_1
    iget-wide v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double p3, v1, v3

    if-gez p3, :cond_8

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-lez p3, :cond_b

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    iget-wide v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double p3, v1, v3

    if-lez p3, :cond_a

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private static isParam1RightOfParam2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Z
    .locals 0

    :cond_0
    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method private static isPointInPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)I
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    move-object/from16 v9, p1

    const/4 v10, 0x0

    :goto_0
    iget-object v9, v9, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v13

    const/16 v16, 0x1

    cmp-long v17, v13, v2

    if-nez v17, :cond_3

    cmp-long v18, v11, v0

    if-eqz v18, :cond_2

    cmp-long v19, v6, v2

    if-nez v19, :cond_3

    if-lez v18, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    cmp-long v18, v4, v0

    if-gez v18, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-ne v8, v15, :cond_3

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    cmp-long v8, v6, v2

    if-gez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-gez v17, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eq v8, v15, :cond_f

    const-wide/16 v19, 0x0

    cmp-long v8, v4, v0

    if-ltz v8, :cond_b

    cmp-long v8, v11, v0

    if-lez v8, :cond_6

    rsub-int/lit8 v10, v10, 0x1

    move-wide/from16 v21, v0

    move-object v1, v9

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_6
    sub-long/2addr v4, v0

    long-to-double v4, v4

    move-object v15, v9

    sub-long v8, v13, v2

    long-to-double v8, v8

    mul-double v4, v4, v8

    sub-long v8, v11, v0

    long-to-double v8, v8

    move-wide/from16 v21, v0

    sub-long v0, v6, v2

    long-to-double v0, v0

    mul-double v8, v8, v0

    sub-double/2addr v4, v8

    cmpl-double v0, v4, v19

    if-nez v0, :cond_7

    const/4 v1, -0x1

    return v1

    :cond_7
    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    cmp-long v1, v13, v6

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-ne v0, v1, :cond_a

    goto :goto_a

    :cond_a
    :goto_7
    move-object/from16 v0, p1

    move-object v1, v15

    goto :goto_b

    :cond_b
    move-wide/from16 v21, v0

    move-object v15, v9

    cmp-long v0, v11, v21

    if-lez v0, :cond_a

    sub-long v4, v4, v21

    long-to-double v0, v4

    sub-long v4, v13, v2

    long-to-double v4, v4

    mul-double v0, v0, v4

    sub-long v4, v11, v21

    long-to-double v4, v4

    sub-long v8, v6, v2

    long-to-double v8, v8

    mul-double v4, v4, v8

    sub-double/2addr v0, v4

    cmpl-double v4, v0, v19

    if-nez v4, :cond_c

    const/4 v0, -0x1

    return v0

    :cond_c
    if-lez v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    cmp-long v1, v13, v6

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-ne v0, v1, :cond_a

    :goto_a
    rsub-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    move-wide/from16 v21, v0

    move-object v15, v9

    goto :goto_7

    :goto_b
    if-ne v0, v1, :cond_10

    return v10

    :cond_10
    move-object v9, v1

    move-wide v4, v11

    move-wide v6, v13

    move-wide/from16 v0, v21

    goto/16 :goto_0
.end method

.method private joinCommonEdges()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joins:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;

    iget-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->idx:I

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->getOutRec(I)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v3

    iget-object v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->idx:I

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->getOutRec(I)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v5, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-nez v5, :cond_11

    iget-boolean v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    invoke-static {v4, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->isParam1RightOfParam2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getLowerMostRec(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v5

    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joinPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v6, 0x0

    if-ne v3, v4, :cond_f

    iget-object v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    iput-object v6, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->createOutRec()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v4

    iget-object v5, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateOutPtIdxs(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    :goto_3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v5, v7, :cond_8

    iget-object v7, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    invoke-static {v8}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->parseFirstLeft(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    move-result-object v8

    if-ne v8, v3, :cond_7

    iget-boolean v8, v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-boolean v9, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v8

    iget-object v9, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-static {v8, v9}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput-object v4, v7, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_b

    iget-boolean v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    xor-int/2addr v2, v6

    iput-boolean v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-object v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    if-eqz v2, :cond_9

    invoke-direct {p0, v4, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    :cond_9
    iget-boolean v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->reverseSolution:Z

    xor-int/2addr v2, v3

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->area()D

    move-result-wide v9

    cmpl-double v3, v9, v7

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-ne v2, v6, :cond_11

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->poly2ContainsPoly1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-boolean v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    if-eqz v2, :cond_c

    invoke-direct {p0, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    :cond_c
    iget-boolean v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->reverseSolution:Z

    xor-int/2addr v2, v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->area()D

    move-result-wide v4

    cmpl-double v9, v4, v7

    if-lez v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-ne v2, v6, :cond_11

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->reversePolyPtLinks()V

    goto :goto_7

    :cond_e
    iget-boolean v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-boolean v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iget-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    if-eqz v2, :cond_11

    invoke-direct {p0, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupFirstLefts1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->setPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)V

    iput-object v6, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    iput v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    iget-boolean v2, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    iput-boolean v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    if-ne v5, v4, :cond_10

    iget-object v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    :cond_10
    iput-object v3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z

    if-eqz v2, :cond_11

    invoke-direct {p0, v4, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupFirstLefts2(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V

    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private static joinHorz(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z
    .locals 7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    sget-object p3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    :goto_1
    const/4 v0, 0x0

    if-ne p1, p3, :cond_2

    return v0

    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne p1, v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_4
    xor-int/lit8 v1, p5, 0x1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {v1, p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object p0

    :goto_3
    move-object v6, v1

    move-object v1, p0

    move-object p0, v6

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_6

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_4

    :cond_6
    if-nez p5, :cond_7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_7
    invoke-virtual {p0, p5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v1, p5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object p0

    goto :goto_3

    :cond_8
    :goto_5
    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne p3, v2, :cond_b

    :goto_6
    iget-object p3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-gtz p3, :cond_9

    iget-object p3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-ltz p3, :cond_9

    iget-object p3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_9

    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_6

    :cond_9
    if-eqz p5, :cond_a

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-eqz p3, :cond_a

    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_a
    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object p2

    :goto_7
    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-ltz p3, :cond_c

    iget-object p3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-gtz p3, :cond_c

    iget-object p3, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_c

    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_8

    :cond_c
    if-nez p5, :cond_d

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-eqz p3, :cond_d

    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_d
    invoke-virtual {p2, p5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p3, p5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object p2

    goto :goto_7

    :cond_e
    :goto_9
    sget-object p4, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    const/4 v2, 0x1

    if-ne p1, p4, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-ne v0, p5, :cond_10

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v1, p3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_a

    :cond_10
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v1, p3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_a
    return v2
.end method

.method private joinPoints(Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmp-long v12, v6, v8

    if-nez v12, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    iget-object v8, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    iget-object v8, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eq v2, v3, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_1
    if-eq v2, v4, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-lez v8, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_3
    if-eq v3, v5, :cond_4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ne v2, v3, :cond_6

    return v11

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v11}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v5, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    iput-object v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    return v10

    :cond_7
    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v5, v11}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    iput-object v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    return v10

    :cond_8
    if-eqz v6, :cond_15

    move-object v2, v4

    :goto_5
    iget-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v3, v4, :cond_9

    if-eq v3, v5, :cond_9

    move-object v2, v3

    goto :goto_5

    :cond_9
    :goto_6
    move-object v12, v4

    iget-object v3, v12, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_a

    iget-object v4, v12, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v4, v2, :cond_a

    if-eq v4, v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v12, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v3, v2, :cond_14

    if-ne v3, v5, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v13, v5

    :goto_7
    iget-object v3, v13, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-nez v8, :cond_c

    iget-object v3, v13, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v3, v5, :cond_c

    if-eq v3, v12, :cond_c

    move-object v13, v3

    goto :goto_7

    :cond_c
    :goto_8
    move-object v14, v5

    iget-object v3, v14, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_d

    iget-object v5, v14, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v5, v13, :cond_d

    if-eq v5, v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v3, v14, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v3, v13, :cond_14

    if-ne v3, v2, :cond_e

    goto/16 :goto_b

    :cond_e
    new-array v3, v10, [J

    new-array v4, v10, [J

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v15

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v19

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v21

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v15 .. v24}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->getOverlap(JJJJ[J[J)Z

    move-result v5

    if-nez v5, :cond_f

    return v11

    :cond_f
    aget-wide v5, v3, v11

    aget-wide v3, v4, v11

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-ltz v9, :cond_11

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gtz v9, :cond_11

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_10

    goto :goto_9

    :cond_10
    const/4 v10, 0x0

    :goto_9
    move-object v15, v3

    move/from16 v16, v10

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-ltz v9, :cond_12

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-gtz v9, :cond_12

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_10

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-ltz v9, :cond_13

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gtz v7, :cond_13

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_10

    goto :goto_9

    :cond_13
    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_10

    goto/16 :goto_9

    :goto_a
    iput-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v13, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->joinHorz(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v1

    return v1

    :cond_14
    :goto_b
    return v11

    :cond_15
    iget-object v6, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_c
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-eq v6, v4, :cond_16

    iget-object v6, v6, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    cmp-long v9, v7, v12

    if-gtz v9, :cond_18

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    iget-boolean v12, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v7, v8, v9, v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v7, 0x1

    :goto_e
    if-eqz v7, :cond_1b

    iget-object v6, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_f
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    if-eq v6, v4, :cond_19

    iget-object v6, v6, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_f

    :cond_19
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    cmp-long v14, v8, v12

    if-gtz v14, :cond_1a

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    iget-boolean v13, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v8, v9, v12, v13}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    return v11

    :cond_1b
    iget-object v8, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_10
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eq v8, v5, :cond_1c

    iget-object v8, v8, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_10

    :cond_1c
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v14

    cmp-long v9, v12, v14

    if-gtz v9, :cond_1e

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v13

    iget-boolean v14, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v9, v12, v13, v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v9, 0x1

    :goto_12
    if-eqz v9, :cond_21

    iget-object v8, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_13
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    if-eq v8, v5, :cond_1f

    iget-object v8, v8, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_13

    :cond_1f
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gtz v16, :cond_20

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v14

    iget-boolean v15, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v12, v13, v14, v15}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v12

    if-nez v12, :cond_21

    :cond_20
    return v11

    :cond_21
    if-eq v6, v4, :cond_24

    if-eq v8, v5, :cond_24

    if-eq v6, v8, :cond_24

    if-ne v2, v3, :cond_22

    if-ne v7, v9, :cond_22

    goto :goto_14

    :cond_22
    if-eqz v7, :cond_23

    invoke-virtual {v4, v11}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v5, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    iput-object v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    return v10

    :cond_23
    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v5, v11}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v3

    iput-object v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v5, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    return v10

    :cond_24
    :goto_14
    return v11
.end method

.method private static minkowski(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Path;ZZ)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v3, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>(I)V

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {v6, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    new-instance v14, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v11

    add-long v10, v9, v11

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    add-long/2addr v12, v8

    const-wide/16 v15, 0x0

    move-object v9, v14

    move-object v8, v14

    move-wide v14, v15

    invoke-direct/range {v9 .. v15}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    new-instance v6, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-direct {v6, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    new-instance v14, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v11

    sub-long v10, v9, v11

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    sub-long/2addr v12, v8

    const-wide/16 v15, 0x0

    move-object v9, v14

    move-object v8, v14

    move-wide v14, v15

    invoke-direct/range {v9 .. v15}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    add-int v5, v2, p3

    add-int/lit8 v6, v1, 0x1

    mul-int v5, v5, v6

    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>(I)V

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v6, v2, -0x1

    add-int v6, v6, p3

    if-ge v5, v6, :cond_6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_5

    new-instance v7, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/parser/clipper/Path;-><init>(I)V

    rem-int v8, v5, v2

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    rem-int v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v5, 0x1

    rem-int/2addr v9, v2

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    add-int/lit8 v6, v6, 0x1

    rem-int v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->orientation()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public static minkowskiDiff(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Path;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->minkowski(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Path;ZZ)Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    move-result-object p0

    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>()V

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    invoke-virtual {p1, p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p1, v0, p0, v1, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    return-object p0
.end method

.method public static minkowskiSum(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Path;Z)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->minkowski(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Path;ZZ)Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    move-result-object p0

    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>()V

    sget-object p2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    invoke-virtual {p1, p0, p2, v0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    sget-object p2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p1, p2, p0, v0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    return-object p0
.end method

.method public static minkowskiSum(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Z)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 7

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    const/4 v5, 0x1

    invoke-static {p0, v4, v5, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->minkowski(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Path;ZZ)Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    move-result-object v4

    sget-object v6, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    invoke-virtual {v1, v4, v6, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Path;->TranslatePath(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path;

    move-result-object v4

    sget-object v6, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->CLIP:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    invoke-virtual {v1, v4, v6, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object p1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->NON_ZERO:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    return-object v0
.end method

.method private static poly2ContainsPoly1(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z
    .locals 3

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->isPointInPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-ne v0, p0, :cond_0

    return v2
.end method

.method private popScanbeam()J
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "popBeam"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iget-wide v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->y:J

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    return-wide v1
.end method

.method private processEdgesAtTopOfScanbeam(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v6, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "processEdgesAtTopOfScanbeam"

    invoke-virtual {v5, v7, v8}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v5, :cond_9

    long-to-double v9, v1

    invoke-virtual {v5, v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isMaxima(D)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getMaximaPair()Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :cond_2
    :goto_2
    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->strictlySimple:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->InsertMaxima(J)V

    :cond_3
    iget-object v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->doMaxima(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    if-nez v7, :cond_4

    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_4
    iget-object v5, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isIntermediate(D)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v7

    if-eqz v7, :cond_7

    new-array v7, v3, [Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    aput-object v5, v7, v4

    invoke-direct {v0, v7}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    aget-object v5, v7, v4

    iget v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v7, :cond_6

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_6
    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addEdgeToSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-static {v5, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    :goto_3
    iget-boolean v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->strictlySimple:Z

    if-eqz v7, :cond_8

    iget-object v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v9, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v9, :cond_8

    iget v9, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    iget v9, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v9, :cond_8

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_8

    iget v9, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v9, :cond_8

    new-instance v9, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-direct {v0, v9, v7, v5}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->setZ(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {v0, v7, v9}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v7

    invoke-direct {v0, v5, v9}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v10

    invoke-direct {v0, v7, v10, v9}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_8
    iget-object v5, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto/16 :goto_0

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->processHorizontals()V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_4
    if-eqz v7, :cond_d

    long-to-double v9, v1

    invoke-virtual {v7, v9, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isIntermediate(D)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v9, :cond_a

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v9

    invoke-direct {v0, v7, v9}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v9

    goto :goto_5

    :cond_a
    move-object v9, v5

    :goto_5
    new-array v10, v3, [Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    aput-object v7, v10, v4

    invoke-direct {v0, v10}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    aget-object v7, v10, v4

    iget-object v10, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v11, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_b

    if-eqz v9, :cond_b

    iget v12, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v12, :cond_b

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_b

    iget-boolean v12, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v7, v10, v12}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    iget v12, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v12, :cond_b

    iget v12, v10, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v12, :cond_b

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v10

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v11

    invoke-direct {v0, v9, v10, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_c

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_c

    if-eqz v9, :cond_c

    iget v10, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v10, :cond_c

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-lez v10, :cond_c

    iget-boolean v10, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v7, v11, v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    iget v10, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v10, :cond_c

    iget v10, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-direct {v0, v11, v10}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v10

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v11

    invoke-direct {v0, v9, v10, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_c
    :goto_6
    iget-object v7, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto/16 :goto_4

    :cond_d
    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processHorizontal(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v2, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isHorizontal"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v11, v10, [Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    new-array v12, v10, [J

    new-array v13, v10, [J

    iget v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    const/4 v14, 0x0

    if-ltz v1, :cond_0

    iget-object v2, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iget-boolean v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isOpen:Z

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-static {v0, v11, v12, v13}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->getHorzDirection(Lcom/itextpdf/text/pdf/parser/clipper/Edge;[Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;[J[J)V

    move-object v7, v0

    :goto_1
    iget-object v1, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v7, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_1

    :cond_1
    iget-object v1, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getMaximaPair()Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    iget-object v1, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    if-eqz v1, :cond_6

    aget-object v3, v11, v14

    sget-object v4, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne v3, v4, :cond_4

    :goto_3
    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v16, v3, v5

    if-gtz v16, :cond_3

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_6

    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v16, v3, v5

    if-ltz v16, :cond_6

    :goto_4
    move-object v1, v2

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v16, v3, v5

    if-gez v16, :cond_5

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    goto :goto_5

    :cond_5
    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v16, v3, v5

    if-gtz v16, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    move-object v5, v0

    :goto_7
    if-ne v5, v7, :cond_7

    const/16 v16, 0x1

    goto :goto_8

    :cond_7
    const/16 v16, 0x0

    :goto_8
    aget-object v0, v11, v14

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getNextInAEL(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v0

    move-object v6, v0

    :goto_9
    if-eqz v6, :cond_18

    if-eqz v1, :cond_c

    aget-object v0, v11, v14

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne v0, v3, :cond_a

    :goto_a
    if-eqz v1, :cond_c

    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v17

    cmp-long v0, v3, v17

    if-gez v0, :cond_c

    iget v0, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_8

    if-nez v15, :cond_8

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v17

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v10

    invoke-direct {v0, v3, v4, v10, v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    invoke-direct {v9, v5, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_b

    :cond_8
    move-object/from16 v19, v11

    :goto_b
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Next:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    move-object/from16 v11, v19

    const/4 v10, 0x1

    goto :goto_a

    :cond_9
    :goto_c
    move-object v10, v1

    goto :goto_e

    :cond_a
    move-object/from16 v19, v11

    :goto_d
    if-eqz v1, :cond_9

    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_9

    iget v0, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_b

    if-nez v15, :cond_b

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-wide v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->X:J

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v10

    invoke-direct {v0, v3, v4, v10, v11}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    invoke-direct {v9, v5, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_b
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;->Prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    goto :goto_d

    :cond_c
    move-object/from16 v19, v11

    goto :goto_c

    :goto_e
    aget-object v0, v19, v14

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    aget-wide v3, v13, v14

    cmp-long v11, v0, v3

    if-gtz v11, :cond_f

    :cond_d
    aget-object v0, v19, v14

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->RIGHT_TO_LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne v0, v1, :cond_e

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    aget-wide v3, v12, v14

    cmp-long v11, v0, v3

    if-gez v11, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long v11, v0, v3

    if-nez v11, :cond_10

    iget-object v0, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_10

    iget-wide v3, v6, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    iget-wide v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpg-double v11, v3, v0

    if-gez v11, :cond_10

    :cond_f
    :goto_f
    move-object v11, v5

    move-object/from16 v21, v7

    move-object v1, v10

    move/from16 v22, v15

    const/4 v0, 0x0

    :goto_10
    move-object v15, v8

    goto/16 :goto_16

    :cond_10
    iget v0, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_14

    if-nez v15, :cond_14

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v11

    iget-object v0, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-object v3, v0

    :goto_11
    if-eqz v3, :cond_13

    iget v0, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_11

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v20

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v22

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v24

    move-object/from16 v0, p0

    move-object v14, v3

    move-wide/from16 v3, v20

    move-object/from16 p1, v5

    move-object/from16 v20, v10

    move-object v10, v6

    move-wide/from16 v5, v22

    move-object/from16 v21, v7

    move/from16 v22, v15

    move-object v15, v8

    move-wide/from16 v7, v24

    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->doHorzSegmentsOverlap(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {v9, v14}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->GetLastOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v9, v0, v11, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    goto :goto_12

    :cond_11
    move-object v14, v3

    move-object/from16 p1, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    move/from16 v22, v15

    move-object v10, v6

    move-object v15, v8

    :cond_12
    :goto_12
    iget-object v3, v14, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v8, v15

    move-object/from16 v10, v20

    move-object/from16 v7, v21

    move/from16 v15, v22

    const/4 v14, 0x0

    goto :goto_11

    :cond_13
    move-object/from16 p1, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    move/from16 v22, v15

    move-object v10, v6

    move-object v15, v8

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addGhostJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    move-object v2, v11

    goto :goto_13

    :cond_14
    move-object/from16 p1, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    move/from16 v22, v15

    move-object v10, v6

    move-object v15, v8

    :goto_13
    if-ne v10, v15, :cond_16

    if-eqz v16, :cond_16

    move-object/from16 v11, p1

    iget v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {v9, v11, v15, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addLocalMaxPoly(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_15
    invoke-direct {v9, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {v9, v15}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    return-void

    :cond_16
    move-object/from16 v11, p1

    const/4 v0, 0x0

    aget-object v1, v19, v0

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne v1, v0, :cond_17

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    invoke-direct {v9, v11, v10, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :goto_14
    const/4 v0, 0x0

    goto :goto_15

    :cond_17
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    invoke-direct {v9, v10, v11, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    goto :goto_14

    :goto_15
    aget-object v1, v19, v0

    invoke-virtual {v10, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getNextInAEL(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v6

    invoke-direct {v9, v11, v10}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->swapPositionsInAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    move-object v5, v11

    move-object v8, v15

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v7, v21

    move/from16 v15, v22

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_18
    move-object/from16 v21, v7

    move-object/from16 v19, v11

    move/from16 v22, v15

    const/4 v0, 0x0

    move-object v11, v5

    goto/16 :goto_10

    :goto_16
    iget-object v3, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_17

    :cond_19
    const/4 v3, 0x1

    new-array v4, v3, [Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    aput-object v11, v4, v0

    invoke-direct {v9, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    aget-object v5, v4, v0

    iget v0, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_1a

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {v9, v5, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_1a
    move-object/from16 v0, v19

    invoke-static {v5, v0, v12, v13}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->getHorzDirection(Lcom/itextpdf/text/pdf/parser/clipper/Edge;[Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;[J[J)V

    move-object v11, v0

    move-object v8, v15

    move-object/from16 v7, v21

    move/from16 v15, v22

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1b
    :goto_17
    iget v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_1e

    if-nez v2, :cond_1e

    invoke-direct {v9, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->GetLastOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v10

    iget-object v0, v9, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-object v12, v0

    :goto_18
    if-eqz v12, :cond_1d

    iget v0, v12, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_1c

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->doHorzSegmentsOverlap(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {v9, v12}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->GetLastOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v9, v0, v10, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_1c
    iget-object v12, v12, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_18

    :cond_1d
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addGhostJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_1e
    iget-object v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_22

    iget v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_21

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    invoke-direct {v9, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    aget-object v1, v1, v2

    iget v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v2, :cond_1f

    return-void

    :cond_1f
    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_20

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_20

    iget v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v4, :cond_20

    iget v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v4, :cond_20

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_20

    iget-boolean v4, v9, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v1, v2, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-direct {v9, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v9, v0, v2, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    goto/16 :goto_19

    :cond_20
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_24

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_24

    iget v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v2, :cond_24

    iget v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v2, :cond_24

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_24

    iget-boolean v2, v9, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v1, v3, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-direct {v9, v3, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v9, v0, v2, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addJoin(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    goto :goto_19

    :cond_21
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    invoke-direct {v9, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->updateEdgeIntoAEL([Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    goto :goto_19

    :cond_22
    iget v0, v11, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v0, :cond_23

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-direct {v9, v11, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->addOutPt(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_23
    invoke-direct {v9, v11}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    :cond_24
    :goto_19
    return-void
.end method

.method private processHorizontals()V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processHorizontals"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->deleteFromSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->processHorizontal(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processIntersectList()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectEdges(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->edge1:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->Edge2:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->swapPositionsInAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private processIntersections(J)Z
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "processIntersections"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->buildIntersectList(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->fixupIntersectionOrder()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->processIntersectList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    return v1

    :goto_1
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->intersectList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "ProcessIntersections error"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private setHoleState(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V
    .locals 3

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ltz v1, :cond_0

    iget v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v2, :cond_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    iput-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    :cond_0
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->isHole:Z

    :cond_2
    return-void
.end method

.method private setZ(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getZ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->zFillFunction:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ZFillCallback;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getZ()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getZ()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getZ()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getZ()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->zFillFunction:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ZFillCallback;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ZFillCallback;->zFill(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static simplifyPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Path;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->simplifyPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    move-result-object p0

    return-object p0
.end method

.method public static simplifyPolygon(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>(I)V

    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    sget-object p0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    return-object v0
.end method

.method public static simplifyPolygons(Lcom/itextpdf/text/pdf/parser/clipper/Paths;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->simplifyPolygons(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    move-result-object p0

    return-object p0
.end method

.method public static simplifyPolygons(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Lcom/itextpdf/text/pdf/parser/clipper/Paths;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Paths;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Paths;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>(I)V

    sget-object v2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    sget-object p0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    invoke-virtual {v1, p0, v0, p1, p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    return-object v0
.end method

.method private swapPositionsInAEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 7

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "swapPositionsInAEL"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eq v2, v4, :cond_d

    iget-object v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, p2, :cond_3

    if-eqz v5, :cond_1

    iput-object p1, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_1
    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v2, :cond_2

    iput-object p2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_2
    iput-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_3
    if-ne v5, p1, :cond_6

    if-eqz v2, :cond_4

    iput-object p2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_4
    iget-object v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v4, :cond_5

    iput-object p1, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_5
    iput-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_6
    iput-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v5, :cond_7

    iput-object p1, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_7
    iget-object v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v5, :cond_8

    iput-object p1, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_8
    iput-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v2, :cond_9

    iput-object p2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_9
    iput-object v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v4, :cond_a

    iput-object p2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_a
    :goto_0
    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v2, :cond_b

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_1

    :cond_b
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez p1, :cond_c

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_c
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/logging/Logger;->exiting(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private swapPositionsInSEL(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 3

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v1, :cond_1

    iget-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-ne v0, p2, :cond_4

    if-eqz v1, :cond_2

    iput-object p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_2
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_3

    iput-object p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_3
    iput-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_4
    if-ne v1, p1, :cond_7

    if-eqz v0, :cond_5

    iput-object p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_5
    iget-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v1, :cond_6

    iput-object p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_6
    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v1, :cond_8

    iput-object p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_8
    iget-object v1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v1, :cond_9

    iput-object p1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_9
    iput-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v0, :cond_a

    iput-object p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_a
    iput-object v2, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v2, :cond_b

    iput-object p2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_b
    :goto_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v0, :cond_c

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_1

    :cond_c
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez p1, :cond_d

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_d
    :goto_1
    return-void
.end method

.method private updateEdgeIntoAEL([Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput v5, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-eqz v3, :cond_0

    iput-object v2, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v4, :cond_1

    iput-object v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_1
    iget-object v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v5, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iget v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    iput v5, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    iget v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iput v5, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iget v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iput v1, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    aput-object v2, p1, v0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iput-object v3, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v4, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UpdateEdgeIntoAEL: invalid call"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private updateOutPtIdxs(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)V
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    :cond_0
    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->Idx:I

    iput v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->idx:I

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method private updateWindingCount(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 7

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateWindingCount"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    iget-object v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iput v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto/16 :goto_5

    :cond_3
    iget v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    sget-object v4, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;->UNION:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    if-eq v3, v4, :cond_4

    iput v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto/16 :goto_5

    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isEvenOddFillType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v4, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne v5, v6, :cond_5

    iget v5, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v5, :cond_5

    xor-int/lit8 v4, v4, 0x1

    :cond_5
    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_1

    :cond_6
    xor-int/lit8 v3, v4, 0x1

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_2

    :cond_7
    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    :goto_2
    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_5

    :cond_8
    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iget v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    mul-int v5, v3, v4

    if-gez v5, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_a

    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    iget v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    mul-int v3, v3, v4

    if-gez v3, :cond_9

    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_4

    :cond_9
    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_4

    :cond_a
    iget v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_4

    :cond_c
    iget v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez v5, :cond_e

    if-gez v3, :cond_d

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_d
    add-int/2addr v3, v2

    :goto_3
    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_4

    :cond_e
    mul-int v4, v4, v5

    if-gez v4, :cond_f

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    goto :goto_4

    :cond_f
    add-int/2addr v3, v5

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    :goto_4
    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p1, v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isEvenOddAltFillType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_6
    if-eq v0, p1, :cond_13

    iget v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-eqz v3, :cond_11

    iget v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    iput v3, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    :cond_11
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_6

    :cond_12
    :goto_8
    if-eq v0, p1, :cond_13

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_8

    :cond_13
    return-void
.end method


# virtual methods
.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;)Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->hasOpenPaths:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iput-object p4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->executeInternal()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->buildResult(Lcom/itextpdf/text/pdf/parser/clipper/Paths;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: PolyTree struct is needed for open path clipping."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;)Z
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z

    move-result p1

    return p1
.end method

.method public execute(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->subjFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iput-object p4, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipFillType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->clipType:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->usingPolyTree:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->executeInternal()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->buildResult2(Lcom/itextpdf/text/pdf/parser/clipper/PolyTree;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->polyOuts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public reset()V
    .locals 3

    invoke-super {p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->scanbeam:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->maxima:Lcom/itextpdf/text/pdf/parser/clipper/Path$Maxima;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->activeEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->sortedEdges:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    :goto_0
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    invoke-direct {p0, v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;->insertScanbeam(J)V

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    goto :goto_0

    :cond_0
    return-void
.end method
