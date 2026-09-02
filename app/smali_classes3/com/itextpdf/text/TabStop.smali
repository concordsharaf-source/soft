.class public Lcom/itextpdf/text/TabStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/TabStop$Alignment;
    }
.end annotation


# instance fields
.field protected alignment:Lcom/itextpdf/text/TabStop$Alignment;

.field protected anchorChar:C

.field protected leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

.field protected position:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/TabStop$Alignment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/TabStop$Alignment;C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    iput p1, p0, Lcom/itextpdf/text/TabStop;->position:F

    iput-object p2, p0, Lcom/itextpdf/text/TabStop;->leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    iput-object p3, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    iput-char p4, p0, Lcom/itextpdf/text/TabStop;->anchorChar:C

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/TabStop;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public static newInstance(FF)Lcom/itextpdf/text/TabStop;
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    new-instance v0, Lcom/itextpdf/text/TabStop;

    add-float v1, p0, p1

    rem-float/2addr p0, p1

    sub-float/2addr v1, p0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/TabStop;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public getAlignment()Lcom/itextpdf/text/TabStop$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    return-object v0
.end method

.method public getAnchorChar()C
    .locals 1

    iget-char v0, p0, Lcom/itextpdf/text/TabStop;->anchorChar:C

    return v0
.end method

.method public getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/TabStop;->leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    return-object v0
.end method

.method public getPosition()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    return v0
.end method

.method public getPosition(FFF)F
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    sub-float/2addr p2, p1

    sget-object v1, Lcom/itextpdf/text/TabStop$1;->$SwitchMap$com$itextpdf$text$TabStop$Alignment:[I

    iget-object v2, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget p2, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float v0, p3, p2

    if-gez v0, :cond_4

    sub-float/2addr p3, p1

    sub-float p1, p2, p3

    goto :goto_1

    :cond_1
    add-float p3, p1, p2

    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    :goto_0
    sub-float p1, v0, p2

    goto :goto_1

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float p3, p1, p2

    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    goto :goto_0

    :cond_3
    add-float p3, p1, p2

    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return p1
.end method

.method public setAlignment(Lcom/itextpdf/text/TabStop$Alignment;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    return-void
.end method

.method public setAnchorChar(C)V
    .locals 0

    iput-char p1, p0, Lcom/itextpdf/text/TabStop;->anchorChar:C

    return-void
.end method

.method public setLeader(Lcom/itextpdf/text/pdf/draw/DrawInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/TabStop;->leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    return-void
.end method

.method public setPosition(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/TabStop;->position:F

    return-void
.end method
