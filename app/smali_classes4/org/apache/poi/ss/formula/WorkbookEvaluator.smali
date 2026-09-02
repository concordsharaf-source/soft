.class public final Lorg/apache/poi/ss/formula/WorkbookEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _cache:Lorg/apache/poi/ss/formula/EvaluationCache;

.field private _collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

.field private final _evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

.field private final _sheetIndexesByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _sheetIndexesBySheet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/EvaluationSheet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _stabilityClassifier:Lorg/apache/poi/ss/formula/IStabilityClassifier;

.field private final _udfFinder:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

.field private final _workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

.field private _workbookIx:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IEvaluationListener;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    iput-object p2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    new-instance p1, Lorg/apache/poi/ss/formula/EvaluationCache;

    invoke-direct {p1, p2}, Lorg/apache/poi/ss/formula/EvaluationCache;-><init>(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesByName:Ljava/util/Map;

    sget-object p1, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->EMPTY:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    iput-object p3, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_stabilityClassifier:Lorg/apache/poi/ss/formula/IStabilityClassifier;

    if-nez p4, :cond_0

    sget-object p4, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->DEFAULT:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    :cond_0
    iput-object p4, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_udfFinder:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;-><init>(Lorg/apache/poi/ss/formula/EvaluationWorkbook;Lorg/apache/poi/ss/formula/IEvaluationListener;Lorg/apache/poi/ss/formula/IStabilityClassifier;Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;)V

    return-void
.end method

.method private addExceptionInfo(Lorg/apache/poi/ss/formula/eval/NotImplementedException;III)Lorg/apache/poi/ss/formula/eval/NotImplementedException;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p2}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Lorg/apache/poi/hssf/util/CellReference;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/hssf/util/CellReference;-><init>(Ljava/lang/String;IIZZ)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error evaluating cell "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    invoke-direct {p3, p2, p1}, Lorg/apache/poi/ss/formula/eval/NotImplementedException;-><init>(Ljava/lang/String;Lorg/apache/poi/ss/formula/eval/NotImplementedException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method private static countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I
    .locals 2

    move v0, p1

    :goto_0
    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/formula/Ptg;->getSize()I

    move-result v1

    sub-int/2addr p2, v1

    if-ltz p2, :cond_1

    array-length v1, p0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Skip distance too far (ran out of formula tokens)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bad skip distance (wrong token size calculation)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sub-int/2addr v0, p1

    return v0
.end method

.method public static dereferenceResult(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    if-ne p0, p1, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->ZERO:Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0
.end method

.method private evaluateAny(Lorg/apache/poi/ss/formula/EvaluationCell;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 10

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_stabilityClassifier:Lorg/apache/poi/ss/formula/IStabilityClassifier;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3, p4}, Lorg/apache/poi/ss/formula/IStabilityClassifier;->isCellFinal(III)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationCache;->getOrCreateFormulaCellEntry(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->isInputSensitive()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->acceptFormulaDependency(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    :cond_4
    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->startEvaluate(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->CIRCULAR_REF_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :cond_5
    new-instance v9, Lorg/apache/poi/ss/formula/OperationEvaluationContext;

    iget-object v4, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    move-object v2, v9

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;-><init>(Lorg/apache/poi/ss/formula/WorkbookEvaluator;Lorg/apache/poi/ss/formula/EvaluationWorkbook;IIILorg/apache/poi/ss/formula/EvaluationTracker;)V

    :try_start_0
    iget-object v2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v2, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getFormulaTokens(Lorg/apache/poi/ss/formula/EvaluationCell;)[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-virtual {p0, v9, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateFormula(Lorg/apache/poi/ss/formula/OperationEvaluationContext;[Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-interface {v1, p1, v0}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onStartEvaluate(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    invoke-virtual {p0, v9, v2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateFormula(Lorg/apache/poi/ss/formula/OperationEvaluationContext;[Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onEndEvaluate(Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    :goto_1
    invoke-virtual {p5, p1}, Lorg/apache/poi/ss/formula/EvaluationTracker;->updateCacheResult(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)V
    :try_end_0
    .catch Lorg/apache/poi/ss/formula/eval/NotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->endEvaluate(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    invoke-static {}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->isDebugLogEnabled()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetName(I)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lorg/apache/poi/hssf/util/CellReference;

    invoke-direct {p5, p3, p4}, Lorg/apache/poi/hssf/util/CellReference;-><init>(II)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Evaluated "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->logDebug(Ljava/lang/String;)V

    :cond_7
    return-object p1

    :goto_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->addExceptionInfo(Lorg/apache/poi/ss/formula/eval/NotImplementedException;III)Lorg/apache/poi/ss/formula/eval/NotImplementedException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p5, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;->endEvaluate(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    throw p1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    invoke-interface {v1, p2, p3, p4, p1}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onCacheHit(IIILorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    :cond_9
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_4
    invoke-static {p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getValueFromNonFormulaCell(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    if-eqz v1, :cond_b

    iget v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    move-object v0, p5

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/EvaluationTracker;->acceptPlainValueDependency(IIIILorg/apache/poi/hssf/record/formula/eval/ValueEval;)V

    :cond_b
    return-object p1
.end method

.method private getEvalForPtg(Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 6

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/NamePtg;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/apache/poi/hssf/record/formula/NamePtg;

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getName(Lorg/apache/poi/hssf/record/formula/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->isFunctionName()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NameEval;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/formula/eval/NameEval;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->hasFormula()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameDefinition()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateNameFormula([Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t now how to evalate name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->getNameText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/NameXPtg;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/poi/hssf/record/formula/NameXPtg;

    invoke-virtual {p2, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getNameXEval(Lorg/apache/poi/hssf/record/formula/NameXPtg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/IntPtg;

    if-eqz v0, :cond_4

    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    check-cast p1, Lorg/apache/poi/hssf/record/formula/IntPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/IntPtg;->getValue()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :cond_4
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/NumberPtg;

    if-eqz v0, :cond_5

    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    check-cast p1, Lorg/apache/poi/hssf/record/formula/NumberPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/NumberPtg;->getValue()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :cond_5
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/StringPtg;

    if-eqz v0, :cond_6

    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    check-cast p1, Lorg/apache/poi/hssf/record/formula/StringPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/StringPtg;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/BoolPtg;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/apache/poi/hssf/record/formula/BoolPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/BoolPtg;->getValue()Z

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/ErrPtg;

    if-eqz v0, :cond_8

    check-cast p1, Lorg/apache/poi/hssf/record/formula/ErrPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/ErrPtg;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->valueOf(I)Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/MissingArgPtg;

    if-eqz v0, :cond_9

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;

    return-object p1

    :cond_9
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/AreaErrPtg;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/RefErrorPtg;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/DeletedArea3DPtg;

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/DeletedRef3DPtg;

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/Ref3DPtg;

    if-eqz v0, :cond_b

    check-cast p1, Lorg/apache/poi/hssf/record/formula/Ref3DPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/Ref3DPtg;->getExternSheetIndex()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRef3DEval(III)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/Area3DPtg;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/apache/poi/hssf/record/formula/Area3DPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstRow()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstColumn()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastRow()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastColumn()I

    move-result v4

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/Area3DPtg;->getExternSheetIndex()I

    move-result v5

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getArea3DEval(IIIII)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_c
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/RefPtg;

    if-eqz v0, :cond_d

    check-cast p1, Lorg/apache/poi/hssf/record/formula/RefPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/RefPtgBase;->getColumn()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRefEval(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Lorg/apache/poi/hssf/record/formula/AreaPtg;

    if-eqz v0, :cond_e

    check-cast p1, Lorg/apache/poi/hssf/record/formula/AreaPtg;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getFirstColumn()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastRow()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/AreaPtgBase;->getLastColumn()I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getAreaEval(IIII)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of p2, p1, Lorg/apache/poi/hssf/record/formula/UnknownPtg;

    if-nez p2, :cond_10

    instance-of p2, p1, Lorg/apache/poi/hssf/record/formula/ExpPtg;

    if-eqz p2, :cond_f

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExpPtg currently not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected ptg class ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UnknownPtg not allowed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_0
    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->REF_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1
.end method

.method private getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Specified sheet from a different book"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static getValueFromNonFormulaCell(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getErrorCellValue()I

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->valueOf(I)Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected cell type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getBooleanCellValue()Z

    move-result p0

    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->valueOf(Z)Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    return-object p0

    :cond_4
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getStringCellValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-interface {p0}, Lorg/apache/poi/ss/formula/EvaluationCell;->getNumericCellValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object v0
.end method

.method private static isDebugLogEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static logDebug(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->isDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachToEnvironment(Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;Lorg/apache/poi/ss/formula/EvaluationCache;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    iput-object p2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    iput p3, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    return-void
.end method

.method public clearAllCachedResultValues()V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/EvaluationCache;->clear()V

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesBySheet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public detachFromEnvironment()V
    .locals 2

    sget-object v0, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->EMPTY:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    iput-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    new-instance v0, Lorg/apache/poi/ss/formula/EvaluationCache;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/formula/EvaluationCache;-><init>(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    return-void
.end method

.method public evaluate(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 7

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    move-result v3

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getRowIndex()I

    move-result v4

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getColumnIndex()I

    move-result v5

    new-instance v6, Lorg/apache/poi/ss/formula/EvaluationTracker;

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    invoke-direct {v6, v0}, Lorg/apache/poi/ss/formula/EvaluationTracker;-><init>(Lorg/apache/poi/ss/formula/EvaluationCache;)V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateAny(Lorg/apache/poi/ss/formula/EvaluationCell;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1
.end method

.method public evaluateFormula(Lorg/apache/poi/ss/formula/OperationEvaluationContext;[Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 10

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_f

    aget-object v3, p2, v2

    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSum()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v3, Lorg/apache/poi/hssf/record/formula/FuncVarPtg;->SUM:Lorg/apache/poi/hssf/record/formula/OperationPtg;

    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isOptimizedChoose()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getJumpTable()[I

    move-result-object v6

    array-length v7, v6

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result v8

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result v9

    invoke-static {v3, v8, v9}, Lorg/apache/poi/hssf/record/formula/functions/Choose;->evaluateFirstArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)I

    move-result v3

    if-lt v3, v5, :cond_2

    if-le v3, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    aget v3, v6, v3

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->VALUE_INVALID:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getChooseFuncOffset()I

    move-result v3
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getChooseFuncOffset()I

    move-result v3

    :goto_3
    add-int/lit8 v3, v3, 0x4

    :goto_4
    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isOptimizedIf()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result v6

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result v7

    invoke-static {v3, v6, v7}, Lorg/apache/poi/hssf/record/formula/functions/IfFunc;->evaluateFirstArg(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Z

    move-result v3
    :try_end_1
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    move-result v3

    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x1

    aget-object v4, p2, v3

    aget-object v6, p2, v2

    instance-of v6, v6, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    if-eqz v6, :cond_e

    instance-of v4, v4, Lorg/apache/poi/hssf/record/formula/FuncVarPtg;

    if-eqz v4, :cond_e

    sget-object v2, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->FALSE:Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto/16 :goto_8

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    move-result v3

    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    move-result v3

    add-int/2addr v2, v3

    aget-object v3, p2, v2

    check-cast v3, Lorg/apache/poi/hssf/record/formula/AttrPtg;

    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    move-result v3

    add-int/2addr v3, v5

    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    move-result v3

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->isSkip()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lorg/apache/poi/hssf/record/formula/AttrPtg;->getData()S

    move-result v3

    add-int/2addr v3, v5

    invoke-static {p2, v2, v3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->countTokensToBeSkipped([Lorg/apache/poi/hssf/record/formula/Ptg;II)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/MissingArgEval;

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v3, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/ControlPtg;

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/MemFuncPtg;

    if-nez v4, :cond_e

    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/MemAreaPtg;

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/MemErrPtg;

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/OperationPtg;

    if-eqz v4, :cond_c

    check-cast v3, Lorg/apache/poi/hssf/record/formula/OperationPtg;

    instance-of v4, v3, Lorg/apache/poi/hssf/record/formula/UnionPtg;

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lorg/apache/poi/hssf/record/formula/OperationPtg;->getNumberOfOperands()I

    move-result v4

    new-array v6, v4, [Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    sub-int/2addr v4, v5

    :goto_6
    if-ltz v4, :cond_b

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_b
    invoke-static {v3, v6, p1}, Lorg/apache/poi/ss/formula/OperationEvaluatorFactory;->evaluate(Lorg/apache/poi/hssf/record/formula/OperationPtg;[Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-direct {p0, v3, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getEvalForPtg(Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Evaluation result must not be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    add-int/2addr v2, v5

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getRowIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/OperationEvaluationContext;->getColumnIndex()I

    move-result p1

    invoke-static {p2, v0, p1}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->dereferenceResult(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "evaluation stack not empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluateNameFormula([Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getEvalForPtg(Lorg/apache/poi/hssf/record/formula/Ptg;Lorg/apache/poi/ss/formula/OperationEvaluationContext;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Complex name formulas not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public evaluateReference(Lorg/apache/poi/ss/formula/EvaluationSheet;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 6

    invoke-interface {p1, p3, p4}, Lorg/apache/poi/ss/formula/EvaluationSheet;->getCell(II)Lorg/apache/poi/ss/formula/EvaluationCell;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->evaluateAny(Lorg/apache/poi/ss/formula/EvaluationCell;IIILorg/apache/poi/ss/formula/EvaluationTracker;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    return-object p1
.end method

.method public findUserDefinedFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_udfFinder:Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;

    invoke-interface {v0, p1}, Lorg/apache/poi/hssf/record/formula/udf/UDFFinder;->findFunction(Ljava/lang/String;)Lorg/apache/poi/hssf/record/formula/functions/FreeRefFunction;

    move-result-object p1

    return-object p1
.end method

.method public getEnvironment()Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    return-object v0
.end method

.method public getEvaluationListener()Lorg/apache/poi/ss/formula/IEvaluationListener;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    return-object v0
.end method

.method public getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    instance-of v1, v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/hssf/usermodel/HSSFEvaluationWorkbook;->getName(Ljava/lang/String;I)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationName;->createPtg()Lorg/apache/poi/hssf/record/formula/NamePtg;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object p2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {p2, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getName(Lorg/apache/poi/hssf/record/formula/NamePtg;)Lorg/apache/poi/ss/formula/EvaluationName;

    move-result-object p1

    return-object p1
.end method

.method public getOtherWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_collaboratingWorkbookEnvironment:Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/CollaboratingWorkbooksEnvironment;->getWorkbookEvaluator(Ljava/lang/String;)Lorg/apache/poi/ss/formula/WorkbookEvaluator;

    move-result-object p1

    return-object p1
.end method

.method public getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheet(I)Lorg/apache/poi/ss/formula/EvaluationSheet;

    move-result-object p1

    return-object p1
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_sheetIndexesByName:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSheetIndexByExternIndex(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->convertFromExternSheetIndex(I)I

    move-result p1

    return p1
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbook:Lorg/apache/poi/ss/formula/EvaluationWorkbook;

    invoke-interface {v0, p1}, Lorg/apache/poi/ss/formula/EvaluationWorkbook;->getSheetName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyDeleteCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 3

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    iget v2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/apache/poi/ss/formula/EvaluationCache;->notifyDeleteCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method

.method public notifyUpdateCell(Lorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 3

    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getSheet()Lorg/apache/poi/ss/formula/EvaluationSheet;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getSheetIndex(Lorg/apache/poi/ss/formula/EvaluationSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    iget v2, p0, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->_workbookIx:I

    invoke-virtual {v1, v2, v0, p1}, Lorg/apache/poi/ss/formula/EvaluationCache;->notifyUpdateCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V

    return-void
.end method
