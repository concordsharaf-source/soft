.class Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$1;->this$0:Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;)I
    .locals 3

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;->getPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;->getY()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    check-cast p2, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$1;->compare(Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;Lcom/itextpdf/text/pdf/parser/clipper/DefaultClipper$IntersectNode;)I

    move-result p1

    return p1
.end method
