.class Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/clipper/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutPt"
.end annotation


# instance fields
.field idx:I

.field next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

.field prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

.field protected pt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLowerMostRec(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getBottomPt()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->pts:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getBottomPt()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-result-object v0

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutRec;->bottomPt:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    return-object p1

    :cond_5
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-ne v2, v0, :cond_6

    return-object p1

    :cond_6
    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-ne v2, v1, :cond_7

    return-object p0

    :cond_7
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->isFirstBottomPt(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    return-object p1
.end method

.method private static isFirstBottomPt(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getDeltaX(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getDeltaX(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object p0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getDeltaX(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-object p0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getDeltaX(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_4

    cmpl-double v6, v0, p0

    if-gez v6, :cond_5

    :cond_4
    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    cmpl-double v0, v2, p0

    if-ltz v0, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    return p0
.end method


# virtual methods
.method public duplicate(Z)Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->idx:I

    iput v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->idx:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object p0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    :goto_0
    return-object v0
.end method

.method public getBottomPt()Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, v1

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    :goto_1
    move-object v2, v0

    move-object v3, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v4, v2, :cond_2

    iget-object v4, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v4, v2, :cond_2

    move-object v3, v0

    :cond_2
    :goto_2
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_6

    :cond_4
    if-eq v3, v0, :cond_6

    invoke-static {v0, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->isFirstBottomPt(Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v1, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    move-object v3, v1

    :goto_3
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public getPointCount()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method public getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-object v0
.end method

.method public reversePolyPtLinks()V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->next:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public setPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;->pt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-void
.end method
