.class public final Lorg/apache/poi/hssf/usermodel/HSSFChildAnchor;
.super Lorg/apache/poi/hssf/usermodel/HSSFAnchor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public isHorizontallyFlipped()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerticallyFlipped()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    iget v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnchor(IIII)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx1:I

    iput p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy1:I

    iput p3, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dx2:I

    iput p4, p0, Lorg/apache/poi/hssf/usermodel/HSSFAnchor;->dy2:I

    return-void
.end method
