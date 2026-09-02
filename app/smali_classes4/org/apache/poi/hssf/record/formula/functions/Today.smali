.class public final Lorg/apache/poi/hssf/record/formula/functions/Today;
.super Lorg/apache/poi/hssf/record/formula/functions/Fixed0ArgFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/hssf/record/formula/functions/Fixed0ArgFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(II)Lorg/apache/poi/hssf/record/formula/eval/ValueEval;
    .locals 7

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 p2, 0xe

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    new-instance p2, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->getExcelDate(Ljava/util/Date;)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lorg/apache/poi/hssf/record/formula/eval/NumberEval;-><init>(D)V

    return-object p2
.end method
