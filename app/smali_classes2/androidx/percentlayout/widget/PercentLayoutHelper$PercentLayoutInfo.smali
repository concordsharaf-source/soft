.class public Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PercentLayoutInfo"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public aspectRatio:F

.field public bottomMarginPercent:F

.field public endMarginPercent:F

.field public heightPercent:F

.field public leftMarginPercent:F

.field final mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

.field public rightMarginPercent:F

.field public startMarginPercent:F

.field public topMarginPercent:F

.field public widthPercent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    iput v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    new-instance v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    return-void
.end method


# virtual methods
.method public fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v3, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    cmpl-float v2, v0, v6

    if-ltz v2, :cond_4

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget p2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget p2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    cmpl-float p3, p2, v6

    if-ltz p3, :cond_7

    if-eqz v1, :cond_6

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iput-boolean v5, p2, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    :cond_6
    if-eqz v4, :cond_7

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->aspectRatio:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iput-boolean v5, p1, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    :cond_7
    return-void
.end method

.method public fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    invoke-static {p2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    int-to-float v2, p3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    int-to-float v2, p4

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    int-to-float v2, p3

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    int-to-float p4, p4

    mul-float p4, p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget p4, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    const/4 v0, 0x1

    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    int-to-float v2, p3

    mul-float v2, v2, p4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p2, p4}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    iget v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, v2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_1

    :cond_5
    move v0, p4

    :goto_1
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/MarginLayoutParamsCompat;->resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_6
    return-void
.end method

.method public fillMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->fillMarginLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    return-void
.end method

.method public restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget-boolean v1, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    if-nez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-boolean v1, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    if-nez v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsWidthComputedFromAspectRatio:Z

    iput-boolean p1, v0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;->mIsHeightComputedFromAspectRatio:Z

    return-void
.end method

.method public restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->mPreservedParams:Landroidx/percentlayout/widget/PercentLayoutHelper$PercentMarginLayoutParams;

    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->widthPercent:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->heightPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->topMarginPercent:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->rightMarginPercent:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->bottomMarginPercent:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->startMarginPercent:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Landroidx/percentlayout/widget/PercentLayoutHelper$PercentLayoutInfo;->endMarginPercent:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    const-string v0, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
