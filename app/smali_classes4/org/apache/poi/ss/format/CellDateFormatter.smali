.class public Lorg/apache/poi/ss/format/CellDateFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;
    }
.end annotation


# static fields
.field private static final EXCEL_EPOCH_DATE:Ljava/util/Date;

.field private static final EXCEL_EPOCH_TIME:J

.field private static final SIMPLE_DATE:Lorg/apache/poi/ss/format/CellFormatter;


# instance fields
.field private amPmUpper:Z

.field private final dateFmt:Ljava/text/DateFormat;

.field private sFmt:Ljava/lang/String;

.field private showAmPm:Z

.field private showM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/poi/ss/format/CellDateFormatter;

    const-string v1, "mm/d/y"

    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellDateFormatter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/ss/format/CellDateFormatter;->SIMPLE_DATE:Lorg/apache/poi/ss/format/CellFormatter;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x770

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_DATE:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_TIME:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;-><init>(Lorg/apache/poi/ss/format/CellDateFormatter;Lorg/apache/poi/ss/format/CellDateFormatter$1;)V

    sget-object v1, Lorg/apache/poi/ss/format/CellFormatType;->DATE:Lorg/apache/poi/ss/format/CellFormatType;

    invoke-static {p1, v1, v0}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->finish(Ljava/lang/StringBuffer;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->dateFmt:Ljava/text/DateFormat;

    return-void
.end method

.method public static synthetic access$002(Lorg/apache/poi/ss/format/CellDateFormatter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->sFmt:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/apache/poi/ss/format/CellDateFormatter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showAmPm:Z

    return p0
.end method

.method public static synthetic access$102(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showAmPm:Z

    return p1
.end method

.method public static synthetic access$200(Lorg/apache/poi/ss/format/CellDateFormatter;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    return p0
.end method

.method public static synthetic access$202(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    return p1
.end method

.method public static synthetic access$302(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->amPmUpper:Z

    return p1
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_0
    instance-of v4, p2, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double p2, v4, v2

    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_DATE:Ljava/util/Date;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/Date;

    sget-wide v2, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_TIME:J

    long-to-double v2, v2

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->dateFmt:Ljava/text/DateFormat;

    invoke-virtual {v2, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/text/CharacterIterator;->first()C

    invoke-interface {v2}, Ljava/text/CharacterIterator;->first()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const v6, 0xffff

    if-eq v3, v6, :cond_8

    sget-object v6, Ljava/text/DateFormat$Field;->MILLISECOND:Ljava/text/DateFormat$Field;

    invoke-interface {v2, v6}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_7

    move-object v3, p2

    check-cast v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    new-instance v6, Ljava/util/Formatter;

    invoke-direct {v6, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    rem-long/2addr v7, v9

    sget-object v3, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    iget-object v9, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->sFmt:Ljava/lang/String;

    long-to-double v7, v7

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v6, v3, v9, v8}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v3, v4, 0x2

    invoke-virtual {p1, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    sget-object v6, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    invoke-interface {v2, v6}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showAmPm:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->amPmUpper:Z

    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x4d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x6d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    goto :goto_1

    :cond_8
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/format/CellDateFormatter;->SIMPLE_DATE:Lorg/apache/poi/ss/format/CellFormatter;

    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/ss/format/CellFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method
