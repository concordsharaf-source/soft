.class abstract Lorg/apache/poi/ss/formula/CellCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;


# static fields
.field public static final EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/CellCacheEntry;


# instance fields
.field private final _consumingCells:Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;

.field private _value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/poi/ss/formula/CellCacheEntry;

    sput-object v0, Lorg/apache/poi/ss/formula/CellCacheEntry;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;

    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_consumingCells:Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;

    return-void
.end method

.method private static areValuesEqual(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    sget-object v2, Lorg/apache/poi/hssf/record/formula/eval/BlankEval;->instance:Lorg/apache/poi/hssf/record/formula/eval/BlankEval;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_3

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    const-class v2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    if-ne v1, v2, :cond_5

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide v1

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;->getNumberValue()D

    move-result-wide p0

    cmpl-double v4, v1, p0

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    const-class v2, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    if-ne v1, v2, :cond_6

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/StringEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    const-class v2, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    if-ne v1, v2, :cond_8

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p0

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/BoolEval;->getBooleanValue()Z

    move-result p1

    if-ne p0, p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    const-class v2, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    if-ne v1, v2, :cond_a

    check-cast p0, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->getErrorCode()I

    move-result p0

    check-cast p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->getErrorCode()I

    move-result p1

    if-ne p0, p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value class ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_consumingCells:Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->add(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    return-void
.end method

.method public final clearConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_consumingCells:Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->remove(Lorg/apache/poi/ss/formula/CellCacheEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Specified formula cell is not consumed by this cell"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    return-void
.end method

.method public final getConsumingCells()[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_consumingCells:Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;

    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntrySet;->toArray()[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    return-object v0
.end method

.method public final recurseClearCachedFormulaResults()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getConsumingCells()[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->clearFormulaEntry()V

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onClearCachedValue(Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;I)V

    :goto_0
    return-void
.end method

.method public final recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;I)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getConsumingCells()[Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/poi/ss/formula/IEvaluationListener;->sortDependentCachedValues([Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-interface {p1, v2, p2}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onClearDependentCachedValue(Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;I)V

    invoke-virtual {v2}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->clearFormulaEntry()V

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, p1, v3}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    invoke-static {v0, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->areValuesEqual(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->_value:Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Did not expect to update to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
