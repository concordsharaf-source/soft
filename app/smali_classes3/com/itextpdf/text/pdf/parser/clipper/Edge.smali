.class Lcom/itextpdf/text/pdf/parser/clipper/Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;
    }
.end annotation


# static fields
.field protected static final HORIZONTAL:D = -3.4E38

.field private static final LOGGER:Ljava/util/logging/Logger;

.field protected static final SKIP:I = -0x2

.field protected static final UNASSIGNED:I = -0x1


# instance fields
.field private final bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

.field private final current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

.field private final delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

.field deltaX:D

.field next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field outIdx:I

.field polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

.field prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

.field side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

.field private final top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

.field windCnt:I

.field windCnt2:I

.field windDelta:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    new-instance v0, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-void
.end method

.method public static doesE2InsertBeforeE1(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)Z
    .locals 7

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    iget-object p0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gez v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public static slopesEqual(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;Z)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p0

    mul-long v2, v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static swapPolyIndexes(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iget v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    iput v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    return-void
.end method

.method public static swapSides(Lcom/itextpdf/text/pdf/parser/clipper/Edge;Lcom/itextpdf/text/pdf/parser/clipper/Edge;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    iput-object v0, p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    return-void
.end method

.method public static topX(Lcom/itextpdf/text/pdf/parser/clipper/Edge;J)J
    .locals 6

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    sub-long/2addr p1, v4

    long-to-double p0, p1

    mul-double v2, v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public findNextLocMin()Lcom/itextpdf/text/pdf/parser/clipper/Edge;
    .locals 7

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    iget-wide v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    const-wide v3, -0x381006cc38732053L    # -3.4E38

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-wide v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-wide v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v2, v5, v3

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_2
    iget-wide v5, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    cmpl-double v2, v5, v3

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v2, v2, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    iget-object v4, v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0
.end method

.method public getBot()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-object v0
.end method

.method public getCurrent()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-object v0
.end method

.method public getDelta()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-object v0
.end method

.method public getMaximaPair()Lcom/itextpdf/text/pdf/parser/clipper/Edge;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->isHorizontal()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public getNextInAEL(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;)Lcom/itextpdf/text/pdf/parser/clipper/Edge;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;->LEFT_TO_RIGHT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$Direction;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    :goto_0
    return-object p1
.end method

.method public getTop()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-object v0
.end method

.method public isContributing(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$ClipType;)Z
    .locals 8

    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->LOGGER:Ljava/util/logging/Logger;

    const-class v1, Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isContributing"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->entering(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/parser/clipper/Edge$1;->$SwitchMap$com$itextpdf$text$pdf$parser$clipper$Clipper$PolyFillType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    const/4 v6, -0x1

    if-eq p1, v6, :cond_4

    return v4

    :cond_1
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    if-eq p1, v5, :cond_4

    return v4

    :cond_2
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eq p1, v5, :cond_4

    return v4

    :cond_3
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    if-eq p1, v5, :cond_4

    return v4

    :cond_4
    sget-object p1, Lcom/itextpdf/text/pdf/parser/clipper/Edge$1;->$SwitchMap$com$itextpdf$text$pdf$parser$clipper$Clipper$ClipType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v5, :cond_1e

    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_c

    const/4 p3, 0x4

    if-eq p1, p3, :cond_5

    return v5

    :cond_5
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    if-nez p1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_7

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-ltz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-gtz p1, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4

    :cond_9
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez p1, :cond_a

    const/4 v4, 0x1

    :cond_a
    return v4

    :cond_b
    return v5

    :cond_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    if-ne p1, v1, :cond_12

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_e

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-ltz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    return v4

    :cond_e
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-gtz p1, :cond_f

    const/4 v4, 0x1

    :cond_f
    return v4

    :cond_10
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez p1, :cond_11

    const/4 v4, 0x1

    :cond_11
    return v4

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_16

    if-eq p1, v3, :cond_16

    if-eq p1, v2, :cond_14

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-gez p1, :cond_13

    const/4 v4, 0x1

    :cond_13
    return v4

    :cond_14
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-lez p1, :cond_15

    const/4 v4, 0x1

    :cond_15
    return v4

    :cond_16
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-eqz p1, :cond_17

    const/4 v4, 0x1

    :cond_17
    return v4

    :cond_18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_1c

    if-eq p1, v3, :cond_1c

    if-eq p1, v2, :cond_1a

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-ltz p1, :cond_19

    const/4 v4, 0x1

    :cond_19
    return v4

    :cond_1a
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-gtz p1, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    return v4

    :cond_1c
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-nez p1, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    return v4

    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_22

    if-eq p1, v3, :cond_22

    if-eq p1, v2, :cond_20

    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-gez p1, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    return v4

    :cond_20
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-lez p1, :cond_21

    const/4 v4, 0x1

    :cond_21
    return v4

    :cond_22
    iget p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    if-eqz p1, :cond_23

    const/4 v4, 0x1

    :cond_23
    return v4
.end method

.method public isEvenOddAltFillType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget-object p2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    if-ne p2, p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isEvenOddFillType(Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;)Z
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    sget-object v1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;->SUBJECT:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object p2, Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;->EVEN_ODD:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyFillType;

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isHorizontal()Z
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIntermediate(D)Z
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isMaxima(D)Z
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    long-to-double v0, v0

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reverseHorizontal()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getZ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setZ(Ljava/lang/Number;)V

    return-void
.end method

.method public setBot(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->set(Lcom/itextpdf/text/pdf/parser/clipper/Point;)V

    return-void
.end method

.method public setCurrent(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->set(Lcom/itextpdf/text/pdf/parser/clipper/Point;)V

    return-void
.end method

.method public setTop(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->set(Lcom/itextpdf/text/pdf/parser/clipper/Point;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEdge [Bot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Curr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->current:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", PolyTyp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->polyTyp:Lcom/itextpdf/text/pdf/parser/clipper/Clipper$PolyType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Side="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->side:Lcom/itextpdf/text/pdf/parser/clipper/Edge$Side;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", WindDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windDelta:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WindCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", WindCnt2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->windCnt2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", OutIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->outIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->next:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Prev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prev:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", NextInLML="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInLML:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", NextInAEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PrevInAEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInAEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", NextInSEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->nextInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", PrevInSEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->prevInSEL:Lcom/itextpdf/text/pdf/parser/clipper/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateDeltaX()V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->top:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->bot:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;->setY(Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x381006cc38732053L    # -3.4E38

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->delta:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Edge;->deltaX:D

    :goto_0
    return-void
.end method
