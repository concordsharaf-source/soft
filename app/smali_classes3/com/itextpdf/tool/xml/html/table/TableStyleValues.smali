.class public Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:Lcom/itextpdf/text/BaseColor;

.field private borderBottomColor:Lcom/itextpdf/text/BaseColor;

.field private borderBottomWidth:Ljava/lang/Float;

.field private borderLeftColor:Lcom/itextpdf/text/BaseColor;

.field private borderLeftWidth:Ljava/lang/Float;

.field private borderRightColor:Lcom/itextpdf/text/BaseColor;

.field private borderRightWidth:Ljava/lang/Float;

.field private borderTopColor:Lcom/itextpdf/text/BaseColor;

.field private borderTopWidth:Ljava/lang/Float;

.field private horBorderSpacing:F

.field private isLastInRow:Z

.field private verBorderSpacing:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderLeftWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderRightWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderTopWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderBottomWidth:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->isLastInRow:Z

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->background:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderColorBottom()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderBottomColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderColorLeft()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderLeftColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderColorRight()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderRightColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderColorTop()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderTopColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderWidthBottom()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom(Z)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBorderWidthBottom(Z)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderBottomWidth:Ljava/lang/Float;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getBorderWidthLeft()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft(Z)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBorderWidthLeft(Z)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderLeftWidth:Ljava/lang/Float;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getBorderWidthRight()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight(Z)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBorderWidthRight(Z)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderRightWidth:Ljava/lang/Float;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getBorderWidthTop()F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop(Z)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBorderWidthTop(Z)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderTopWidth:Ljava/lang/Float;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getHorBorderSpacing()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->horBorderSpacing:F

    return v0
.end method

.method public getVerBorderSpacing()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->verBorderSpacing:F

    return v0
.end method

.method public isLastInRow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->isLastInRow:Z

    return v0
.end method

.method public setBackground(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->background:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderBottomColor:Lcom/itextpdf/text/BaseColor;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderLeftColor:Lcom/itextpdf/text/BaseColor;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderRightColor:Lcom/itextpdf/text/BaseColor;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderTopColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderBottomColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderLeftColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderRightColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderTopColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderBottomWidth:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderLeftWidth:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderRightWidth:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderTopWidth:Ljava/lang/Float;

    return-void
.end method

.method public setBorderWidthBottom(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderBottomWidth:Ljava/lang/Float;

    return-void
.end method

.method public setBorderWidthLeft(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderLeftWidth:Ljava/lang/Float;

    return-void
.end method

.method public setBorderWidthRight(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderRightWidth:Ljava/lang/Float;

    return-void
.end method

.method public setBorderWidthTop(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->borderTopWidth:Ljava/lang/Float;

    return-void
.end method

.method public setHorBorderSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->horBorderSpacing:F

    return-void
.end method

.method public setLastInRow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->isLastInRow:Z

    return-void
.end method

.method public setVerBorderSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->verBorderSpacing:F

    return-void
.end method
