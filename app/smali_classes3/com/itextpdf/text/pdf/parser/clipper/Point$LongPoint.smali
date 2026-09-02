.class public Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;
.super Lcom/itextpdf/text/pdf/parser/clipper/Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/clipper/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    double-to-long p1, p1

    double-to-long p3, p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point;)V

    return-void
.end method

.method public static getDeltaX(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)D
    .locals 5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide p0, -0x381006cc38732053L    # -3.4E38

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getX()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p0

    sub-long/2addr v2, p0

    long-to-double p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public getX()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getY()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getZ()J
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
