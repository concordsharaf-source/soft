.class public Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# static fields
.field public static final HH_BRACKET_SYMBOL:C = '\ue011'

.field public static final H_BRACKET_SYMBOL:C = '\ue010'

.field public static final MMMMM_START_SYMBOL:C = '\ue001'

.field public static final MMMMM_TRUNCATE_SYMBOL:C = '\ue002'

.field public static final MM_BRACKET_SYMBOL:C = '\ue013'

.field public static final M_BRACKET_SYMBOL:C = '\ue012'

.field public static final SS_BRACKET_SYMBOL:C = '\ue015'

.field public static final S_BRACKET_SYMBOL:C = '\ue014'


# instance fields
.field private dateToBeFormatted:D

.field private format1digit:Ljava/text/DecimalFormat;

.field private format2digits:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/text/SimpleDateFormat;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method private static processFormatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MMMMM"

    const-string v1, "\ue001MMM\ue002"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe010

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[H\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe011

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[HH\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe012

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[m\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe013

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[mm\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe014

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[s\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0xe015

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[ss\\]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0xe001

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const-string p2, "\ue001(\\w)\\w+\ue002"

    const-string v0, "$1"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const p2, 0xe010

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xe011

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    if-ne v0, p3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, p3, :cond_2

    :cond_1
    iget-wide v4, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    mul-double v4, v4, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const p2, 0xe012

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xe013

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    if-ne v0, p3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, p3, :cond_4

    :cond_3
    iget-wide v6, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    mul-double v6, v6, v2

    mul-double v6, v6, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const p2, 0xe014

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const v1, 0xe015

    if-ne v0, p3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, p3, :cond_6

    :cond_5
    iget-wide v6, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    mul-double v6, v6, v2

    mul-double v6, v6, v4

    mul-double v6, v6, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-virtual {p3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-virtual {p3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public setDateToBeFormatted(D)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method
