.class Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/clipper/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Join"
.end annotation


# instance fields
.field private offPt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

.field outPt1:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;

.field outPt2:Lcom/itextpdf/text/pdf/parser/clipper/Path$OutPt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffPt()Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->offPt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-object v0
.end method

.method public setOffPt(Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/clipper/Path$Join;->offPt:Lcom/itextpdf/text/pdf/parser/clipper/Point$LongPoint;

    return-void
.end method
