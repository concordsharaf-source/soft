.class public Lorg/apache/poi/ss/usermodel/DataFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/usermodel/DataFormatter$PhoneFormat;,
        Lorg/apache/poi/ss/usermodel/DataFormatter$ZipPlusFourFormat;,
        Lorg/apache/poi/ss/usermodel/DataFormatter$SSNFormat;
    }
.end annotation


# static fields
.field private static final amPmPattern:Ljava/util/regex/Pattern;

.field private static final colorPattern:Ljava/util/regex/Pattern;

.field private static final daysAsText:Ljava/util/regex/Pattern;

.field private static final numPattern:Ljava/util/regex/Pattern;

.field private static final specialPatternGroup:Ljava/util/regex/Pattern;


# instance fields
.field private final dateSymbols:Ljava/text/DateFormatSymbols;

.field private final decimalSymbols:Ljava/text/DecimalFormatSymbols;

.field private defaultNumFormat:Ljava/text/Format;

.field private final formats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final generalDecimalNumFormat:Ljava/text/Format;

.field private final generalWholeNumFormat:Ljava/text/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[0#]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->numPattern:Ljava/util/regex/Pattern;

    const-string v0, "([d]{3,})"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->daysAsText:Ljava/util/regex/Pattern;

    const-string v0, "((A|P)[M/P]*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->amPmPattern:Ljava/util/regex/Pattern;

    const-string v0, "(\\[\\$[^-\\]]*-[0-9A-Z]+\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->specialPatternGroup:Ljava/util/regex/Pattern;

    const-string v0, "(\\[BLACK\\])|(\\[BLUE\\])|(\\[CYAN\\])|(\\[GREEN\\])|(\\[MAGENTA\\])|(\\[RED\\])|(\\[WHITE\\])|(\\[YELLOW\\])|(\\[COLOR\\s*\\d\\])|(\\[COLOR\\s*[0-5]\\d\\])"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->colorPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->dateSymbols:Ljava/text/DateFormatSymbols;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->decimalSymbols:Ljava/text/DecimalFormatSymbols;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.##########"

    invoke-direct {p1, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    sget-object p1, Lorg/apache/poi/ss/usermodel/DataFormatter$ZipPlusFourFormat;->instance:Ljava/text/Format;

    const-string v0, "00000\\-0000"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "00000-0000"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    sget-object p1, Lorg/apache/poi/ss/usermodel/DataFormatter$PhoneFormat;->instance:Ljava/text/Format;

    const-string v0, "[<=9999999]###\\-####;\\(###\\)\\ ###\\-####"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "[<=9999999]###-####;(###) ###-####"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "###\\-####;\\(###\\)\\ ###\\-####"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "###-####;(###) ###-####"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    sget-object p1, Lorg/apache/poi/ss/usermodel/DataFormatter$SSNFormat;->instance:Ljava/text/Format;

    const-string v0, "000\\-00\\-0000"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    const-string v0, "000-00-0000"

    invoke-virtual {p0, v0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->addFormat(Ljava/lang/String;Ljava/text/Format;)V

    return-void
.end method

.method private createDateFormat(Ljava/lang/String;D)Ljava/text/Format;
    .locals 11

    const-string v0, "\\\\-"

    const-string v1, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\,"

    const-string v1, ","

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\ "

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\\\/"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";@"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"/\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->amPmPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v4, "@"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->amPmPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "a"

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->daysAsText:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "D"

    const-string v4, "E"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_1
    array-length v7, p1

    if-ge v4, v7, :cond_11

    aget-char v7, p1, v4

    const/16 v8, 0x48

    const/16 v9, 0x68

    if-eq v7, v9, :cond_f

    if-ne v7, v8, :cond_2

    goto/16 :goto_8

    :cond_2
    const/16 v8, 0x6d

    const/16 v9, 0x4d

    if-eq v7, v8, :cond_d

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    const/16 v8, 0x73

    if-eq v7, v8, :cond_a

    const/16 v10, 0x53

    if-ne v7, v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/16 v6, 0x79

    if-eq v7, v6, :cond_8

    const/16 v8, 0x59

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x64

    if-eq v7, v6, :cond_7

    const/16 v8, 0x44

    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_a
    :goto_5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_b

    add-int/lit8 v8, v7, 0x1

    const-string v10, "m"

    invoke-virtual {v0, v7, v8, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_9
    const/4 v6, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    iget-object v1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->dateSymbols:Ljava/text/DateFormatSymbols;

    invoke-direct {v0, p1, v1}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method private createFormat(DILjava/lang/String;)Ljava/text/Format;
    .locals 7

    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->colorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lorg/apache/poi/ss/usermodel/DataFormatter;->colorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    move-object v6, v0

    move-object v0, p4

    move-object p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->specialPatternGroup:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x24

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x2d

    invoke-virtual {p4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-le v4, v3, :cond_3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {p4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-virtual {v0, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lorg/apache/poi/ss/usermodel/DataFormatter;->specialPatternGroup:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Lorg/apache/poi/ss/usermodel/DateUtil;->isADateFormat(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0, p4, p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createDateFormat(Ljava/lang/String;D)Ljava/text/Format;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p3, Lorg/apache/poi/ss/usermodel/DataFormatter;->numPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0, p4, p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createNumberFormat(Ljava/lang/String;D)Ljava/text/Format;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method public static createIntegerOnlyFormat(Ljava/lang/String;)Ljava/text/DecimalFormat;
    .locals 1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setParseIntegerOnly(Z)V

    return-object v0
.end method

.method private createNumberFormat(Ljava/lang/String;D)Ljava/text/Format;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0x5c

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_0

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_3

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_6

    const/16 v2, 0x22

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_7

    if-lez p1, :cond_7

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :try_start_0
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->decimalSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {p1, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultFormat(D)Ljava/text/Format;
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->defaultNumFormat:Ljava/text/Format;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->isWholeNumber(D)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    return-object p1

    :cond_1
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    return-object p1
.end method

.method private getFormat(DILjava/lang/String;)Ljava/text/Format;
    .locals 4

    const/16 v0, 0x3b

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_0

    move-object p4, v1

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "General"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "@"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->isWholeNumber(D)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    return-object p1

    :cond_4
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    return-object p1
.end method

.method private getFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;
    .locals 5

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0, v2}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private getFormattedDateString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;

    move-result-object v0

    instance-of v1, v0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->setDateToBeFormatted(D)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getDateCellValue()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->performDateFormatting(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFormattedNumberString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;

    move-result-object v0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v1

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static isWholeNumber(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private performDateFormatting(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Unable to set rounding mode"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setRoundingMode"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/math/RoundingMode;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    aput-object v4, v1, v0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :goto_2
    return-void
.end method


# virtual methods
.method public addFormat(Ljava/lang/String;Ljava/text/Format;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;
    .locals 4

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormat()S

    move-result v0

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getDataFormatString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->createFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method public formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatCellValue(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/usermodel/FormulaEvaluator;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getCellFormula()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2, p1}, Lorg/apache/poi/ss/usermodel/FormulaEvaluator;->evaluateFormulaCell(Lorg/apache/poi/ss/usermodel/Cell;)I

    move-result v1

    :cond_2
    if-eqz v1, :cond_6

    const/4 p2, 0x1

    if-eq v1, p2, :cond_5

    const/4 p2, 0x3

    if-eq v1, p2, :cond_4

    const/4 p2, 0x4

    if-ne v1, p2, :cond_3

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getBooleanCellValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected celltype ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getRichStringCellValue()Lorg/apache/poi/ss/usermodel/RichTextString;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/RichTextString;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->isCellDateFormatted(Lorg/apache/poi/ss/usermodel/Cell;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormattedDateString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormattedNumberString(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatRawCellContents(DILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/ss/usermodel/DataFormatter;->formatRawCellContents(DILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatRawCellContents(DILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p3, p4}, Lorg/apache/poi/ss/usermodel/DateUtil;->isADateFormat(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lorg/apache/poi/ss/usermodel/DateUtil;->isValidExcelDate(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p3

    instance-of p4, p3, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;

    invoke-virtual {p4, p1, p2}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->setDateToBeFormatted(D)V

    :cond_0
    invoke-static {p1, p2, p5}, Lorg/apache/poi/ss/usermodel/DateUtil;->getJavaDate(DZ)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/poi/ss/usermodel/DataFormatter;->performDateFormatting(Ljava/util/Date;Ljava/text/Format;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getFormat(DILjava/lang/String;)Ljava/text/Format;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p4, Ljava/lang/Double;

    invoke-direct {p4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p3, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultFormat(Lorg/apache/poi/ss/usermodel/Cell;)Ljava/text/Format;
    .locals 2

    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Cell;->getNumericCellValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->getDefaultFormat(D)Ljava/text/Format;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultNumberFormat(Ljava/text/Format;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->formats:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalDecimalNumFormat:Ljava/text/Format;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->generalWholeNumFormat:Ljava/text/Format;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/DataFormatter;->defaultNumFormat:Ljava/text/Format;

    return-void
.end method
