.class public Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/BarcodePDF417;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentList"
.end annotation


# instance fields
.field protected list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BarcodePDF417$Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(CII)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/itextpdf/text/pdf/BarcodePDF417$Segment;

    invoke-direct {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/BarcodePDF417$Segment;-><init>(CII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get(I)Lcom/itextpdf/text/pdf/BarcodePDF417$Segment;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/BarcodePDF417$Segment;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodePDF417$SegmentList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
