.class public Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;
.super Lcom/itextpdf/text/pdf/parser/clipper/Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/clipper/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoublePoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/text/pdf/parser/clipper/Point<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/clipper/Point;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/clipper/Point$DoublePoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point;-><init>(Lcom/itextpdf/text/pdf/parser/clipper/Point;)V

    return-void
.end method


# virtual methods
.method public getX()D
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->x:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->y:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Point;->z:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
