.class public abstract Lorg/apache/poi/hssf/record/formula/eval/RefEvalBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/hssf/record/formula/eval/RefEval;


# instance fields
.field private final _columnIndex:I

.field private final _rowIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEvalBase;->_rowIndex:I

    iput p2, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEvalBase;->_columnIndex:I

    return-void
.end method


# virtual methods
.method public final getColumn()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEvalBase;->_columnIndex:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/hssf/record/formula/eval/RefEvalBase;->_rowIndex:I

    return v0
.end method
