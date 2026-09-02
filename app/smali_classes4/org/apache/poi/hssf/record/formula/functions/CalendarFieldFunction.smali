.class public final Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;
.source "SourceFile"


# static fields
.field public static final DAY:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final MONTH:Lorg/apache/poi/hssf/record/formula/functions/Function;

.field public static final YEAR:Lorg/apache/poi/hssf/record/formula/functions/Function;


# instance fields
.field private final _dateFieldId:I

.field private final _needsOneBaseAdjustment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;-><init>(IZ)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->YEAR:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;-><init>(IZ)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->MONTH:Lorg/apache/poi/hssf/record/formula/functions/Function;

    new-instance v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;-><init>(IZ)V

    sput-object v0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->DAY:Lorg/apache/poi/hssf/record/formula/functions/Function;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed1ArgFunction;-><init>()V

    iput p1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    iput-boolean p2, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_needsOneBaseAdjustment:Z

    return-void
.end method

.method private getCalField(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad date field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1

    :cond_2
    const/16 p1, 0x76c

    return p1

    :cond_3
    int-to-double v1, p1

    invoke-static {v1, v2, v0}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget p1, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_dateFieldId:I

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-boolean v0, p0, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->_needsOneBaseAdjustment:Z

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1
.end method


# virtual methods
.method public final evaluate(IILorg/apache/poi/hssf/record/formula/eval/ValueEval;)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 2

    :try_start_0
    invoke-static {p3, p1, p2}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->getSingleValue(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/hssf/record/formula/eval/OperandResolver;->coerceValueToInt(Lorg/apache/poi/hssf/record/formula/eval/ValueEval;)I

    move-result p1
    :try_end_0
    .catch Lorg/apache/poi/hssf/record/formula/eval/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_0

    sget-object p1, Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;->NUM_ERROR:Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    return-object p1

    :cond_0
    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-direct {p0, p1}, Lorg/apache/poi/hssf/record/formula/functions/CalendarFieldFunction;->getCalField(I)I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/formula/eval/EvaluationException;->getErrorEval()Lorg/apache/poi/hssf/record/formula/eval/ErrorEval;

    move-result-object p1

    return-object p1
.end method
