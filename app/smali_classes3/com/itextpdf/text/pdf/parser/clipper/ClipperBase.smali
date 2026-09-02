.class public abstract Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/clipper/Clipper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$Scanbeam;,
        Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;
    }
.end annotation


# static fields
.field private static final HI_RANGE:J = 0x3fffffffffffffffL

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final LOW_RANGE:J = 0x3fffffffL


# instance fields
.field protected currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

.field private final edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/clipper/Edge;",
            ">;>;"
        }
    .end annotation
.end field

.field protected hasOpenPaths:Z

.field protected minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

.field protected final preserveCollinear:Z

.field protected useFullRange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->preserveCollinear:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->hasOpenPaths:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    return-void
.end method

.method private disposeLocalMinimaList()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    return-void
.end method

.method private static initEdge(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    new-instance p1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    return-void
.end method

.method private static initEdge2(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;)V
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setBot(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setTop(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setTop(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setBot(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->updateDeltaX()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    return-void
.end method

.method private insertLocalMinima(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    goto :goto_1

    :cond_0
    iget-wide v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    if-eqz v1, :cond_2

    iget-wide v2, p1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    iget-wide v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    :goto_1
    return-void
.end method

.method public static parseFirstLeft(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->getPoints()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->firstLeft:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private processBound(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Lcom/itextpdf/text/pdf/parser/clipper/Edge;
    .locals 9

    iget v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    const-wide v1, -0x381006cc38732053L    # -3.4E38

    const/4 v3, -0x2

    if-ne v0, v3, :cond_7

    move-object v0, p1

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_0
    :goto_1
    if-eq v0, p1, :cond_3

    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v5, v3, v1

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_2

    :cond_2
    :goto_3
    if-eq v0, p1, :cond_3

    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v5, v3, v1

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_3

    :cond_3
    if-ne v0, p1, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_5

    :cond_4
    iget-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_4
    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v1, 0x0

    iput v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->insertLocalMinima(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;)V

    :goto_5
    return-object p1

    :cond_7
    iget-wide v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v0, v4, v1

    if-nez v0, :cond_a

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_6
    iget-wide v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v6, v4, v1

    if-nez v6, :cond_9

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->reverseHorizontal()V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->reverseHorizontal()V

    :cond_a
    :goto_7
    if-eqz p2, :cond_11

    move-object p2, p1

    :goto_8
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-eq v4, v3, :cond_b

    move-object p2, v0

    goto :goto_8

    :cond_b
    iget-wide v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v0, v4, v1

    if-nez v0, :cond_d

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-eq v0, v3, :cond_d

    move-object v0, p2

    :goto_9
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-wide v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v6, v4, v1

    if-nez v6, :cond_c

    move-object v0, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    iget-object v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_d

    iget-object p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_d
    move-object v0, p1

    :goto_a
    if-eq v0, p2, :cond_f

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v5, v3, v1

    if-nez v5, :cond_e

    if-eq v0, p1, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->reverseHorizontal()V

    :cond_e
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_a

    :cond_f
    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v5, v3, v1

    if-nez v5, :cond_10

    if-eq v0, p1, :cond_10

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    iget-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->reverseHorizontal()V

    :cond_10
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto/16 :goto_e

    :cond_11
    move-object p2, p1

    :goto_b
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-eq v4, v3, :cond_12

    move-object p2, v0

    goto :goto_b

    :cond_12
    iget-wide v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v0, v4, v1

    if-nez v0, :cond_15

    iget-object v0, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-eq v0, v3, :cond_15

    move-object v0, p2

    :goto_c
    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-wide v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v6, v4, v1

    if-nez v6, :cond_13

    move-object v0, v3

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    iget-object v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    iget-object v5, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_15

    :cond_14
    iget-object p2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_15
    move-object v0, p1

    :goto_d
    if-eq v0, p2, :cond_17

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v5, v3, v1

    if-nez v5, :cond_16

    if-eq v0, p1, :cond_16

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    iget-object v5, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_16

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->reverseHorizontal()V

    :cond_16
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_d

    :cond_17
    iget-wide v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v5, v3, v1

    if-nez v5, :cond_18

    if-eq v0, p1, :cond_18

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    iget-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->reverseHorizontal()V

    :cond_18
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_e
    return-object p1
.end method

.method private static rangeTest(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    neg-long v0, v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    neg-long v0, v0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Coordinate outside allowed range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    neg-long v0, v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    neg-long v0, v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result p0

    return p0
.end method

.method private static removeEdge(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Lcom/itextpdf/text/pdf/parser/clipper/Edge;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    return-object v1
.end method


# virtual methods
.method public addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z
    .locals 11

    if-nez p3, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->CLIP:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AddPath: Open paths must be subject."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    :goto_1
    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    :cond_4
    if-nez p3, :cond_6

    if-ge v0, v1, :cond_6

    :cond_5
    return v2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-gt v4, v0, :cond_7

    new-instance v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    new-instance v5, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-static {v4, v5, v6, v7}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->initEdge(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    add-int/lit8 v6, v0, -0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-static {v4, v5, v7, v0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->initEdge(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    :goto_4
    if-lt v6, v1, :cond_8

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v0, v4}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->rangeTest(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    add-int/lit8 v4, v6, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    add-int/lit8 v5, v6, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-static {v0, v4, v5, v7}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->initEdge(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-object v0, p1

    move-object v4, v0

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    iget-object v6, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-nez p3, :cond_a

    iget-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_a
    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne p1, v4, :cond_b

    goto :goto_7

    :cond_b
    if-ne p1, v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->removeEdge(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v4

    :goto_6
    move-object p1, v4

    goto :goto_5

    :cond_d
    iget-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v6, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v5, v6, :cond_e

    goto :goto_7

    :cond_e
    if-eqz p3, :cond_11

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    iget-object v7, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    iget-boolean v8, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    invoke-static {v5, v6, v7, v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Z)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->isPreserveCollinear()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    iget-object v7, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->isPt2BetweenPt1AndPt3(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_f
    if-ne p1, v0, :cond_10

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_10
    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->removeEdge(Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object p1

    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_6

    :cond_11
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eq p1, v4, :cond_12

    if-nez p3, :cond_9

    iget-object v5, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v5, v0, :cond_9

    :cond_12
    :goto_7
    if-nez p3, :cond_13

    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eq p1, v4, :cond_14

    :cond_13
    if-eqz p3, :cond_15

    iget-object v4, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v4, p1, :cond_15

    :cond_14
    return v2

    :cond_15
    const/4 p1, -0x2

    if-nez p3, :cond_16

    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->hasOpenPaths:Z

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput p1, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    :cond_16
    move-object v4, v0

    const/4 v5, 0x1

    :cond_17
    invoke-static {v4, p2}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->initEdge2(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;)V

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_18

    const/4 v5, 0x0

    :cond_18
    if-ne v4, v0, :cond_17

    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    if-eqz p3, :cond_19

    return v2

    :cond_19
    iget-object p2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput p1, p2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    new-instance p2, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    invoke-direct {p2, p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;)V

    iput-object v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v7

    iput-wide v7, p2, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    iput-object v6, p2, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v4, p2, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    sget-object p3, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object p3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    :goto_8
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v5

    iget-object p3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-eqz p3, :cond_1a

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->reverseHorizontal()V

    :cond_1a
    iget-object p3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v0, p3, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne v0, p1, :cond_1b

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->insertLocalMinima(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1b
    iput-object p3, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-object v4, p3

    goto :goto_8

    :cond_1c
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    iget-object v0, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_1d
    move-object p2, v6

    :cond_1e
    :goto_9
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->findNextLocMin()Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v0

    if-ne v0, p2, :cond_1f

    return v1

    :cond_1f
    if-nez p2, :cond_20

    move-object p2, v0

    :cond_20
    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;)V

    iput-object v6, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->y:J

    iget-wide v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    iget-object v7, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-wide v8, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpg-double v10, v4, v8

    if-gez v10, :cond_21

    iput-object v7, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v0, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v0, 0x0

    goto :goto_a

    :cond_21
    iput-object v0, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iput-object v7, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v0, 0x1

    :goto_a
    iget-object v4, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    sget-object v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iget-object v5, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    sget-object v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    if-nez p3, :cond_22

    iput v2, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    goto :goto_b

    :cond_22
    iget-object v7, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v7, v5, :cond_23

    const/4 v7, -0x1

    iput v7, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    goto :goto_b

    :cond_23
    iput v1, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    :goto_b
    iget v7, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    neg-int v7, v7

    iput v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    invoke-direct {p0, v4, v0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v4

    iget v5, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne v5, p1, :cond_24

    invoke-direct {p0, v4, v0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v4

    :cond_24
    iget-object v5, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    xor-int/lit8 v7, v0, 0x1

    invoke-direct {p0, v5, v7}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v5

    iget v7, v5, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne v7, p1, :cond_25

    xor-int/lit8 v7, v0, 0x1

    invoke-direct {p0, v5, v7}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->processBound(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    move-result-object v5

    :cond_25
    iget-object v7, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v7, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne v7, p1, :cond_26

    iput-object v6, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_c

    :cond_26
    iget-object v7, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget v7, v7, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    if-ne v7, p1, :cond_27

    iput-object v6, v3, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :cond_27
    :goto_c
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->insertLocalMinima(Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;)V

    if-nez v0, :cond_1e

    move-object v4, v5

    goto/16 :goto_9
.end method

.method public addPaths(Lcom/itextpdf/text/pdf/parser/clipper/Paths;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/clipper/Path;

    invoke-virtual {p0, v2, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/text/pdf/parser/clipper/Path;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->disposeLocalMinimaList()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->edges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->useFullRange:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->hasOpenPaths:Z

    return-void
.end method

.method public isPreserveCollinear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->preserveCollinear:Z

    return v0
.end method

.method public popLocalMinima()V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "popLocalMinima"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    return-void
.end method

.method public reset()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->minimaList:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase;->currentLM:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->leftBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->LEFT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    :cond_1
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->rightBound:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->setCurrent(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    sget-object v3, Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;->RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v3, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    :cond_2
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;->next:Lcom/itextpdf/text/pdf/parser/clipper/ClipperBase$LocalMinima;

    goto :goto_0

    :cond_3
    return-void
.end method
