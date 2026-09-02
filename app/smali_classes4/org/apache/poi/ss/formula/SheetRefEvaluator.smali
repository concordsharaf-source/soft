.class final Lorg/apache/poi/ss/formula/SheetRefEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

.field private _sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

.field private final _sheetIndex:I

.field private final _tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationTracker;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_0

    iput-object p1, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    iput-object p2, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    iput p3, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid sheetIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    iget v1, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheet:Lorg/apache/poi/ss/formula/EvaluationSheet;

    return-object v0
.end method


# virtual methods
.method public getEvalForCell(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 6

    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    move-result-object v1

    iget v2, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    iget-object v5, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_tracker:Lorg/apache/poi/ss/formula/EvaluationTracker;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateReference(Lorg/apache/poi/ss/formula/EvaluationSheet;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1
.end method

.method public getSheetName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_bookEvaluator:Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    iget v1, p0, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->_sheetIndex:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
