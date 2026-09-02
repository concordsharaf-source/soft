.class public abstract Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/eval/AreaEval;


# instance fields
.field private final _firstColumn:I

.field private final _firstRow:I

.field private final _lastColumn:I

.field private final _lastRow:I

.field private final _nColumns:I

.field private final _nRows:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    iput p4, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastColumn:I

    iput p3, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_nColumns:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_nRows:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/formula/AreaI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/AreaI;->getFirstRow()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/AreaI;->getFirstColumn()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/AreaI;->getLastRow()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    invoke-interface {p1}, Lorg/apache/poi/hssf/record/formula/AreaI;->getLastColumn()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastColumn:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_nColumns:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_nRows:I

    return-void
.end method


# virtual methods
.method public final contains(II)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastColumn:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsColumn(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastColumn:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsRow(I)Z
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAbsoluteValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 6

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    sub-int v0, p1, v0

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    sub-int v1, p2, v1

    const-string v2, ")"

    const-string v3, ".."

    const-string v4, ") is outside the allowed range ("

    if-ltz v0, :cond_1

    iget v5, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_nRows:I

    if-ge v0, v5, :cond_1

    if-ltz v1, :cond_0

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_nColumns:I

    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->getRelativeValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified column index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified row index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getFirstColumn()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    return v0
.end method

.method public final getFirstRow()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getLastColumn()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastColumn:I

    return v0
.end method

.method public final getLastRow()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    return v0
.end method

.method public abstract getRelativeValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
.end method

.method public final getValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->getRelativeValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastColumn:I

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isColumn()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstColumn:I

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastColumn:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRow()Z
    .locals 2

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_firstRow:I

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/eval/AreaEvalBase;->_lastRow:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
