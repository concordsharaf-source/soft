.class public Lcom/zebra/sdk/printer/CsvPrinter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToKeyedByFieldNumber([Ljava/lang/String;Lcom/zebra/sdk/printer/internal/TemplateInfo;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/zebra/sdk/printer/internal/TemplateInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/zebra/sdk/printer/internal/CsvPrinterHelper;->parseSingleLineFormat([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/zebra/sdk/printer/internal/TemplateInfo;->variableFields:[Lcom/zebra/sdk/printer/FieldDescriptionData;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, v6, Lcom/zebra/sdk/printer/FieldDescriptionData;->fieldName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v6, v6, Lcom/zebra/sdk/printer/FieldDescriptionData;->fieldNumber:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static csvDataIsSingleLineWithVariables(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/zebra/sdk/printer/internal/CsvPrinterHelper;->parseSingleLineFormat([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static doOutput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/zebra/sdk/printer/internal/TemplateInfo;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Lcom/zebra/sdk/printer/internal/TemplateInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p4, Lcom/zebra/sdk/printer/internal/TemplateInfo;->pathOnPrinter:Ljava/lang/String;

    invoke-static {p1, p5, p2}, Lcom/zebra/sdk/printer/internal/FormatUtilZpl;->generateStoredFormat(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "utf8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zebra/sdk/printer/CsvPrinter;->sendStuffToPrinter(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method private static doesNotHavePrintChannel(Lcom/zebra/sdk/comm/Connection;)Z
    .locals 1

    instance-of v0, p0, Lcom/zebra/sdk/comm/MultichannelConnection;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zebra/sdk/comm/MultichannelConnection;

    invoke-virtual {p0}, Lcom/zebra/sdk/comm/MultichannelConnection;->getPrintingChannel()Lcom/zebra/sdk/comm/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/zebra/sdk/comm/Connection;->isConnected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/zebra/sdk/comm/StatusConnection;

    :goto_0
    return p0
.end method

.method private static hasPrintingChannel(Lcom/zebra/sdk/comm/Connection;)Z
    .locals 1

    instance-of v0, p0, Lcom/zebra/sdk/comm/MultichannelConnection;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/zebra/sdk/comm/MultichannelConnection;

    invoke-virtual {p0}, Lcom/zebra/sdk/comm/MultichannelConnection;->getPrintingChannel()Lcom/zebra/sdk/comm/Connection;

    move-result-object p0

    invoke-interface {p0}, Lcom/zebra/sdk/comm/Connection;->isConnected()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lcom/zebra/sdk/comm/StatusConnection;

    xor-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method private static isChannelInvalidForZpl(Lcom/zebra/sdk/comm/Connection;Lcom/zebra/sdk/printer/PrinterLanguage;)Z
    .locals 1

    invoke-static {p0}, Lcom/zebra/sdk/printer/CsvPrinter;->hasPrintingChannel(Lcom/zebra/sdk/comm/Connection;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zebra/sdk/printer/PrinterLanguage;->LINE_PRINT:Lcom/zebra/sdk/printer/PrinterLanguage;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/zebra/sdk/printer/CsvPrinter;->doesNotHavePrintChannel(Lcom/zebra/sdk/comm/Connection;)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public static print(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/zebra/sdk/printer/CsvPrinter;->print(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static print(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/zebra/sdk/printer/CsvPrinter;->print(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static print(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/zebra/sdk/printer/CsvPrinter;->print(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static print(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Z)V
    .locals 15

    move-object v6, p0

    new-instance v7, Lcom/zebra/sdk/printer/internal/VerbosePrinter;

    move/from16 v0, p5

    invoke-direct {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;-><init>(Z)V

    const-string v0, "Reading CSV data..."

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/zebra/sdk/printer/internal/UnicodeReader;

    const-string v1, "utf8"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/zebra/sdk/printer/internal/UnicodeReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Lau/com/bytecode/opencsv/CSVReader;

    invoke-direct {v1, v0}, Lau/com/bytecode/opencsv/CSVReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lau/com/bytecode/opencsv/CSVReader;->readAll()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lau/com/bytecode/opencsv/CSVReader;->close()V

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v0, "CSV Data contains %d lines..."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const-string v3, "This lines contains %d items..."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->print(Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    const-string v10, "<%s>"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->print(Ljava/lang/String;)V

    add-int/2addr v4, v8

    goto :goto_1

    :cond_0
    const-string v1, ""

    invoke-virtual {v7, v1}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "...end of CSV Data"

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v10

    new-instance v11, Lcom/zebra/sdk/printer/internal/TemplateInfo;

    invoke-direct {v11}, Lcom/zebra/sdk/printer/internal/TemplateInfo;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {v11, p0, v12}, Lcom/zebra/sdk/printer/internal/TemplateInfo;->acquire(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Done acquiring template"

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/zebra/sdk/printer/internal/TemplateInfo;->variableFields:[Lcom/zebra/sdk/printer/FieldDescriptionData;

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    aput v3, v1, v3

    add-int/2addr v3, v8

    goto :goto_2

    :cond_2
    iget-boolean v0, v11, Lcom/zebra/sdk/printer/internal/TemplateInfo;->isLocalToComputer:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/zebra/sdk/util/internal/FileReader;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zebra/sdk/printer/CsvPrinter;->sendStuffToPrinter(Ljava/lang/String;[B)V

    :cond_3
    invoke-static {v2}, Lcom/zebra/sdk/printer/CsvPrinter;->csvDataIsSingleLineWithVariables(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Is single line w/variables"

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/zebra/sdk/printer/CsvPrinter;->convertToKeyedByFieldNumber([Ljava/lang/String;Lcom/zebra/sdk/printer/internal/TemplateInfo;)Ljava/util/Map;

    move-result-object v5

    const-string v0, "Done convertToKeyedByFieldNumber"

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/zebra/sdk/printer/CsvPrinter;->doOutput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/zebra/sdk/printer/internal/TemplateInfo;Ljava/util/Map;)V

    const-string v0, "Printed the line of CSV"

    :goto_3
    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    const-string v0, "Is not single line w/variables"

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Getting first line of data..."

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "...extracted first line of data"

    invoke-virtual {v7, v3}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/zebra/sdk/printer/internal/TemplateInfo;->variableFields:[Lcom/zebra/sdk/printer/FieldDescriptionData;

    invoke-static {v3, v0, v10}, Lcom/zebra/sdk/printer/internal/CsvPrinterHelper;->extractFdsByColumnHeading([Lcom/zebra/sdk/printer/FieldDescriptionData;[Ljava/lang/String;[I)[I

    move-result-object v1

    const-string v0, "Done extractFdsByColumnHeading"

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/zebra/sdk/printer/internal/UseDefaultMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v13, v1

    const-string v0, "Starting CSV processing..."

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v11, Lcom/zebra/sdk/printer/internal/TemplateInfo;->variableFields:[Lcom/zebra/sdk/printer/FieldDescriptionData;

    array-length v1, v1

    array-length v2, v0

    if-gt v1, v2, :cond_5

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v11, Lcom/zebra/sdk/printer/internal/TemplateInfo;->variableFields:[Lcom/zebra/sdk/printer/FieldDescriptionData;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    iget v2, v2, Lcom/zebra/sdk/printer/FieldDescriptionData;->fieldNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v3, v13, v1

    aget-object v3, v0, v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v8

    goto :goto_5

    :cond_6
    aget v1, v10, v9

    if-ltz v1, :cond_7

    aget-object v0, v0, v1

    move-object v2, v0

    goto :goto_6

    :cond_7
    move-object/from16 v2, p3

    :goto_6
    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/zebra/sdk/printer/CsvPrinter;->doOutput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/zebra/sdk/printer/internal/TemplateInfo;Ljava/util/Map;)V

    const-string v0, "...printed a line of CSV"

    invoke-virtual {v7, v0}, Lcom/zebra/sdk/printer/internal/VerbosePrinter;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "Done processing CSV"

    goto :goto_3

    :goto_7
    return-void
.end method

.method private static sendStuffToPrinter(Ljava/lang/String;[B)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/zebra/sdk/comm/internal/ConnectionBuilderInternal;->build(Ljava/lang/String;)Lcom/zebra/sdk/comm/Connection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lcom/zebra/sdk/comm/Connection;->open()V

    sget-object v0, Lcom/zebra/sdk/printer/PrinterLanguage;->ZPL:Lcom/zebra/sdk/printer/PrinterLanguage;

    invoke-static {p0}, Lcom/zebra/sdk/printer/ZebraPrinterFactory;->getLinkOsPrinter(Lcom/zebra/sdk/comm/Connection;)Lcom/zebra/sdk/printer/ZebraPrinterLinkOs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/zebra/sdk/printer/ZebraPrinter;->getPrinterControlLanguage()Lcom/zebra/sdk/printer/PrinterLanguage;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, v0}, Lcom/zebra/sdk/printer/CsvPrinter;->isChannelInvalidForZpl(Lcom/zebra/sdk/comm/Connection;Lcom/zebra/sdk/printer/PrinterLanguage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lcom/zebra/sdk/comm/Connection;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lcom/zebra/sdk/comm/Connection;->close()V

    return-void

    :cond_1
    :try_start_2
    new-instance p1, Lcom/zebra/sdk/comm/ConnectionException;

    const-string v0, "Cannot send Zpl - printer is in line mode or port is status port."

    invoke-direct {p1, v0}, Lcom/zebra/sdk/comm/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/zebra/sdk/comm/Connection;->close()V

    :cond_2
    throw p1
.end method
