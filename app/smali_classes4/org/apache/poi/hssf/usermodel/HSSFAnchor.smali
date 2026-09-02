.class public abstract Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dx1:I

.field dx2:I

.field dy1:I

.field dy2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    iput p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    iput p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    return-void
.end method


# virtual methods
.method public getDx1()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    return v0
.end method

.method public getDx2()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    return v0
.end method

.method public getDy1()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    return v0
.end method

.method public getDy2()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    return v0
.end method

.method public abstract isHorizontallyFlipped()Z
.end method

.method public abstract isVerticallyFlipped()Z
.end method

.method public setDx1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    return-void
.end method

.method public setDx2(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    return-void
.end method

.method public setDy1(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    return-void
.end method

.method public setDy2(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    return-void
.end method
