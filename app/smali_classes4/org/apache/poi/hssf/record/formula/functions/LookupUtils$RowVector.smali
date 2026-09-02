.class final Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$ValueVector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowVector"
.end annotation


# instance fields
.field private final _rowIndex:I

.field private final _size:I

.field private final _tableArray:Lorg/apache/poi/ss/formula/TwoDEval;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/TwoDEval;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_rowIndex:I

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_tableArray:Lorg/apache/poi/ss/formula/TwoDEval;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_size:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified row index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is outside the allowed range (0.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItem(I)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_size:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_tableArray:Lorg/apache/poi/ss/formula/TwoDEval;

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_rowIndex:I

    invoke-interface {v0, v1, p1}, Lorg/apache/poi/ss/formula/TwoDEval;->getValue(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is outside the allowed range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_size:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/functions/LookupUtils$RowVector;->_size:I

    return v0
.end method
