.class public Lcom/itextpdf/testutils/CompareTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;,
        Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;,
        Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;,
        Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;,
        Lcom/itextpdf/testutils/CompareTool$PngFileFilter;,
        Lcom/itextpdf/testutils/CompareTool$CompareResult;,
        Lcom/itextpdf/testutils/CompareTool$ObjectPath;
    }
.end annotation


# static fields
.field private static final cannotOpenTargetDirectory:Ljava/lang/String; = "Cannot open target directory for <filename>."

.field private static final differentPages:Ljava/lang/String; = "File <filename> differs on page <pagenumber>."

.field private static final gsFailed:Ljava/lang/String; = "GhostScript failed for <filename>."

.field private static final ignoredAreasPrefix:Ljava/lang/String; = "ignored_areas_"

.field private static final undefinedGsPath:Ljava/lang/String; = "Path to GhostScript is not specified. Please use -DgsExec=<path_to_ghostscript> (e.g. -DgsExec=\"C:/Program Files/gs/gs9.14/bin/gswin32c.exe\")"

.field private static final unexpectedNumberOfPages:Ljava/lang/String; = "Unexpected number of pages for <filename>."


# instance fields
.field private absoluteError:Z

.field private cmpImage:Ljava/lang/String;

.field cmpPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field cmpPagesRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;"
        }
    .end annotation
.end field

.field private cmpPdf:Ljava/lang/String;

.field private cmpPdfName:Ljava/lang/String;

.field private compareByContentErrorsLimit:I

.field private compareExec:Ljava/lang/String;

.field private final compareParams:Ljava/lang/String;

.field private floatComparisonError:D

.field private generateCompareByContentXmlReport:Z

.field private gsExec:Ljava/lang/String;

.field private final gsParams:Ljava/lang/String;

.field private outImage:Ljava/lang/String;

.field outPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field outPagesRef:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;"
        }
    .end annotation
.end field

.field private outPdf:Ljava/lang/String;

.field private outPdfName:Ljava/lang/String;

.field private xmlReportName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " -dNOPAUSE -dBATCH -sDEVICE=png16m -r150 -sOutputFile=<outputfile> <inputfile>"

    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->gsParams:Ljava/lang/String;

    const-string v0, " \"<image1>\" \"<image2>\" \"<difference>\""

    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->compareParams:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/testutils/CompareTool;->compareByContentErrorsLimit:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/itextpdf/testutils/CompareTool;->generateCompareByContentXmlReport:Z

    const-string v1, "report"

    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    iput-boolean v0, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    const-string v0, "gsExec"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    :cond_0
    const-string v0, "compareExec"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/itextpdf/testutils/CompareTool;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/itextpdf/testutils/CompareTool;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    return-object p0
.end method

.method private addPagesFromDict(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPages()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-direct {p0, v0, p2, p3}, Lcom/itextpdf/testutils/CompareTool;->addPagesFromDict(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/itextpdf/text/pdf/RefKey;

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v1, "Path to GhostScript is not specified. Please use -DgsExec=<path_to_ghostscript> (e.g. -DgsExec=\"C:/Program Files/gs/gs9.14/bin/gswin32c.exe\")"

    return-object v1

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;

    invoke-direct {v5, v0}, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    new-instance v5, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;

    invoke-direct {v5, v0}, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_6
    if-eqz p3, :cond_9

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    new-instance v5, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-direct {v5, v7}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v8, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/itextpdf/text/pdf/PdfStamper;

    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ignored_areas_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v7, v9}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    new-instance v9, Lcom/itextpdf/text/pdf/PdfStamper;

    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v5, v10}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v8, v13}, Lcom/itextpdf/text/pdf/PdfStamper;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v14

    invoke-virtual {v9, v13}, Lcom/itextpdf/text/pdf/PdfStamper;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/itextpdf/text/Rectangle;

    sget-object v6, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v15, v6}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(Lcom/itextpdf/text/Rectangle;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfStamper;->close()V

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "<filename>"

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->cmpImage:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, " -dNOPAUSE -dBATCH -sDEVICE=png16m -r150 -sOutputFile=<outputfile> <inputfile>"

    const-string v8, "<outputfile>"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    const-string v10, "<inputfile>"

    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v0, v9, v5}, Lcom/itextpdf/testutils/CompareTool;->runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v13, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :goto_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v5

    const-string v9, "GhostScript failed for <filename>."

    if-nez v5, :cond_1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/itextpdf/testutils/CompareTool;->outImage:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/itextpdf/testutils/CompareTool;->gsExec:Ljava/lang/String;

    invoke-direct {v0, v7, v5}, Lcom/itextpdf/testutils/CompareTool;->runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    :goto_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    move-result v5

    if-nez v5, :cond_19

    new-instance v5, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;

    invoke-direct {v5, v0}, Lcom/itextpdf/testutils/CompareTool$PngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    new-instance v7, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;

    invoke-direct {v7, v0}, Lcom/itextpdf/testutils/CompareTool$CmpPngFileFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v7, v5

    array-length v8, v4

    const/4 v9, 0x1

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    array-length v8, v5

    array-length v10, v4

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v9, :cond_f

    const-string v1, "No files for comparing!!!\nThe result or sample pdf file is not processed by GhostScript."

    return-object v1

    :cond_f
    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;

    invoke-direct {v9, v0}, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;

    invoke-direct {v9, v0}, Lcom/itextpdf/testutils/CompareTool$ImageNameComparator;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-static {v4, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v8, :cond_16

    if-eqz v3, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object/from16 p3, v4

    goto/16 :goto_d

    :cond_10
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Comparing page "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v10, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ("

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v5, v10

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")..."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v13, Ljava/io/FileInputStream;

    aget-object v15, v5, v10

    invoke-direct {v13, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v15, Ljava/io/FileInputStream;

    aget-object v9, v4, v10

    invoke-direct {v15, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v13, v15}, Lcom/itextpdf/testutils/CompareTool;->compareStreams(Ljava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v9

    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    if-nez v9, :cond_15

    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    const-string v12, "<pagenumber>"

    const-string v13, "File <filename> differs on page <pagenumber>."

    if-eqz v9, :cond_14

    new-instance v9, Ljava/io/File;

    iget-object v15, v0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_14

    aget-object v9, v5, v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v15, " \"<image1>\" \"<image2>\" \"<difference>\""

    const-string v3, "<image1>"

    invoke-virtual {v15, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v15, "<image2>"

    invoke-virtual {v3, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ".png"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "<difference>"

    invoke-virtual {v3, v15, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v0, Lcom/itextpdf/testutils/CompareTool;->compareExec:Ljava/lang/String;

    invoke-direct {v0, v9, v3}, Lcom/itextpdf/testutils/CompareTool;->runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v15, Ljava/io/InputStreamReader;

    move-object/from16 p3, v4

    invoke-virtual {v3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v15, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v15, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v15, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-nez v3, :cond_13

    if-nez v11, :cond_12

    iget-object v3, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nPlease, examine "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png for more details."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object v11, v3

    goto :goto_c

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " differs.\nPlease, examine difference images for more details."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_13
    iget-object v3, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v13, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :goto_c
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    iget-object v1, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v13, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nYou can optionally specify path to ImageMagick compare tool (e.g. -DcompareExec=\"C:/Program Files/ImageMagick-6.5.4-2/compare.exe\") to visualize differences."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_15
    move-object/from16 p3, v4

    const-string v3, "done."

    invoke-virtual {v12, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    goto/16 :goto_9

    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    return-object v11

    :cond_17
    if-eqz v7, :cond_18

    const-string v1, "Unexpected number of pages for <filename>."

    iget-object v2, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    const/4 v1, 0x0

    return-object v1

    :cond_19
    iget-object v1, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1a
    iget-object v1, v0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-virtual {v9, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1b
    const-string v1, "Cannot open target directory for <filename>."

    iget-object v2, v0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private compareArraysExtended(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "Found null. Expected PdfArray."

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "PdfArrays. Lengths are different. Expected: %s. Found: %s."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushArrayItemToPath(I)V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    :cond_6
    if-nez v3, :cond_8

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->isMessageLimitReached()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    return v1

    :cond_8
    add-int/2addr v2, v0

    goto :goto_0

    :cond_9
    return v3
.end method

.method private compareBooleansExtended(Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    const-string p1, "PdfBoolean. Expected: %s. Found: %s."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    const/4 v12, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object v1, v2, v11

    const-string v0, "PdfObject. Types are different. Expected: %s. Found: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    return v12

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v13, p1

    check-cast v13, Lcom/itextpdf/text/pdf/PdfArray;

    move-object/from16 v14, p2

    check-cast v14, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object v1, v2, v11

    const-string v0, "PdfArray. Sizes are different. Expected: %s. Found: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    return v12

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-ge v15, v0, :cond_3

    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v14, v15}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v0

    if-nez v0, :cond_2

    return v12

    :cond_2
    add-int/2addr v15, v11

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v2, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v2}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/itextpdf/text/pdf/parser/ContentByteUtils;->getContentBytesFromContentObject(Lcom/itextpdf/text/pdf/PdfObject;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser;

    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/itextpdf/text/pdf/parser/ContentByteUtils;->getContentBytesFromContentObject(Lcom/itextpdf/text/pdf/PdfObject;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    new-instance v13, Lcom/itextpdf/text/pdf/PdfContentParser;

    invoke-direct {v13, v0}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V

    new-instance v14, Lcom/itextpdf/text/pdf/PdfContentParser;

    invoke-direct {v14, v1}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    :goto_1
    invoke-virtual {v13, v15}, Lcom/itextpdf/text/pdf/PdfContentParser;->parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v14, v6}, Lcom/itextpdf/text/pdf/PdfContentParser;->parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v12

    aput-object v1, v2, v11

    const-string v0, "PdfObject. Different commands lengths. Expected: %s. Found: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    return v12

    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v11, :cond_7

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    const-string v4, "BI"

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lcom/itextpdf/testutils/CompareTool;->compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lcom/itextpdf/testutils/CompareTool;->compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p2

    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    move-object/from16 v3, p1

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, p5

    move-object v10, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareInlineImagesExtended(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v0

    if-nez v0, :cond_6

    return v12

    :cond_6
    move-object v6, v10

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    :goto_2
    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_7
    move-object v10, v6

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-direct {v7, v3, v4, v8, v9}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v3

    if-nez v3, :cond_8

    return v12

    :cond_8
    add-int/2addr v2, v11

    goto :goto_3

    :cond_9
    move-object v6, v10

    goto :goto_2

    :cond_a
    return v11
.end method

.method private compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    if-eqz v8, :cond_2

    if-nez v9, :cond_2

    :cond_1
    const-string v0, "One of the dictionaries is null, the other is not."

    invoke-virtual {v11, v10, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    return v15

    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x1

    :cond_3
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v1

    if-nez v1, :cond_c

    :cond_6
    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    const-string v5, "PdfDictionary %s entry: Expected: %s. Found: %s"

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_9

    :cond_7
    if-eqz v11, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v17

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v4, v3, v15

    aput-object v6, v3, v14

    aput-object v17, v3, v12

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v10, v3}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_8
    const/16 v17, 0x0

    :cond_9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2b

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v15

    aput-object v1, v3, v14

    const/4 v12, 0x2

    aput-object v2, v3, v12

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x2

    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_c
    iget-wide v1, v7, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushDictItemToPath(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-direct {v7, v1, v0, v10, v11}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v10, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    :cond_10
    if-nez v17, :cond_3

    if-eqz v10, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual/range {p4 .. p4}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->isMessageLimitReached()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_11
    return v15

    :cond_12
    return v17
.end method

.method private compareInlineImagesExtended(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 0

    invoke-static {p2, p4}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseInlineImage(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    move-result-object p2

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/parser/InlineImageUtils;->parseInlineImage(Lcom/itextpdf/text/pdf/PdfContentParser;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getImageDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getImageDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p4

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getSamples()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getSamples()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private compareLiteralsExtended(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "PdfLiteral. Expected: %s. Found: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private compareNamesExtended(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p1, v2, v1

    const-string p1, "PdfName. Expected: %s. Found: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private compareNumbersExtended(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->compareNumbers(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "PdfNumber. Expected: %s. Found: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    const-string p1, "Expected object was not found."

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez v3, :cond_2

    const-string p1, "Found object which was not expected to be found."

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v5

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v6

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string p1, "Types do not match. Expected: %s. Found: %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isIndirect()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    move-object v6, p2

    check-cast v6, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    move-object v8, p1

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p3, v5, v7}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->isComparing(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    new-instance v5, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    new-instance v6, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    invoke-virtual {p3, v5, v6}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->resetDirectPath(Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    move-result-object p3

    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->isPage()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/itextpdf/text/pdf/RefKey;

    check-cast p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    new-instance p2, Lcom/itextpdf/text/pdf/RefKey;

    check-cast p1, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne p1, v3, :cond_7

    return v4

    :cond_7
    if-eqz p4, :cond_8

    if-eqz p3, :cond_8

    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string p1, "The dictionaries refer to different pages. Expected page number: %s. Found: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_8
    return v1

    :cond_9
    :goto_0
    if-eqz p4, :cond_a

    if-eqz p3, :cond_a

    const-string p1, "Expected a page. Found not a page."

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    :cond_a
    return v1

    :cond_b
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_c
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    move-result p1

    if-eqz p1, :cond_d

    check-cast v2, Lcom/itextpdf/text/pdf/PRStream;

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareStreamsExtended(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_d
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareArraysExtended(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_e
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result p1

    if-eqz p1, :cond_f

    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareNamesExtended(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_f
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_10

    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareNumbersExtended(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_10
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v2, Lcom/itextpdf/text/pdf/PdfString;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareStringsExtended(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_11
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isBoolean()Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v2, Lcom/itextpdf/text/pdf/PdfBoolean;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareBooleansExtended(Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_12
    instance-of p1, v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    if-eqz p1, :cond_13

    check-cast v2, Lcom/itextpdf/text/pdf/PdfLiteral;

    check-cast v3, Lcom/itextpdf/text/pdf/PdfLiteral;

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/itextpdf/testutils/CompareTool;->compareLiteralsExtended(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_13
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    return v4

    :cond_15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private compareStreams(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 5

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private compareStreamsExtended(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v0, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v2, v7}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object v2

    invoke-static {v3, v8}, Lcom/itextpdf/text/pdf/PdfReader;->decodeBytes([BLcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object v3

    :cond_0
    move-object/from16 v13, p0

    iget-wide v4, v13, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    const-wide/16 v14, 0x0

    cmpl-double v1, v4, v14

    if-eqz v1, :cond_2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v8, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getDirectObject(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v3

    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p4}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    return v11

    :cond_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p4}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v0

    return v0

    :cond_3
    array-length v1, v3

    array-length v4, v2

    if-eq v1, v4, :cond_4

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v11

    aput-object v2, v0, v12

    const-string v1, "PRStream. Lengths are different. Expected: %s. Found: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-byte v4, v3, v1

    aget-byte v5, v2, v1

    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v1, -0xa

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    array-length v5, v3

    add-int/lit8 v6, v1, 0xa

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9, v1}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushOffsetToPath(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    aget-byte v8, v3, v1

    new-array v14, v12, [B

    aput-byte v8, v14, v11

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([B)V

    new-instance v8, Ljava/lang/String;

    sub-int/2addr v5, v4

    invoke-direct {v8, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v14, "\\n"

    const-string v15, "\\\\n"

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/String;

    aget-byte v16, v2, v1

    move-object/from16 v17, v3

    new-array v3, v12, [B

    aput-byte v16, v3, v11

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v11

    aput-object v7, v4, v12

    const/4 v5, 0x2

    aput-object v8, v4, v5

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const-string v0, "PRStream. The bytes differ at index %s. Expected: %s (%s). Found: %s (%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    goto :goto_1

    :cond_5
    move-object/from16 v17, v3

    const/4 v5, 0x2

    :goto_1
    add-int/2addr v1, v12

    move-object/from16 v3, v17

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    :goto_2
    return v11
.end method

.method private compareStringsExtended(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const-string p1, "PdfString. Lengths are different. Expected: %s. Found: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v3, -0xa

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v3, 0xa

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pushOffsetToPath(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    aput-object v7, v4, v2

    aput-object p2, v4, v0

    const/4 p2, 0x3

    aput-object v3, v4, p2

    const/4 p2, 0x4

    aput-object p1, v4, p2

    const-string p1, "PdfString. Characters differ at position %s. Expected: %s (%s). Found: %s (%s)."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->addError(Lcom/itextpdf/testutils/CompareTool$ObjectPath;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;->pop()V

    goto :goto_1

    :cond_2
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method private convertInfo(Ljava/util/HashMap;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v5, 0x3

    aput-object v2, v0, v5

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "title"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "author"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "subject"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v4

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "keywords"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v5

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    iput-object p2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/itextpdf/testutils/CompareTool;->outPdfName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-%03d.png"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->outImage:Ljava/lang/String;

    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    const-string v0, "cmp_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpImage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdfName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpImage:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private linksAreSame(Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getDestinationPage()I

    move-result v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getDestinationPage()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getRect()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getRect()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->getParameters()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v4

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v5

    if-eq v4, v5, :cond_5

    return v2

    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    move-result v4

    if-eq v4, v1, :cond_6

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6

    const/4 v1, 0x4

    if-eq v4, v1, :cond_6

    const/16 v1, 0x8

    if-eq v4, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_7
    return v1
.end method

.method private loadPagesFromReader(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/RefKey;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/testutils/CompareTool;->addPagesFromDict(Lcom/itextpdf/text/pdf/PdfObject;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private runProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;
    .locals 3

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, v1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareArrays(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/testutils/CompareTool;->compareArraysExtended(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareBooleans(Lcom/itextpdf/text/pdf/PdfBoolean;Lcom/itextpdf/text/pdf/PdfBoolean;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/testutils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4, p5}, Lcom/itextpdf/testutils/CompareTool;->compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareByContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Rectangle;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[itext] INFO  Comparing by content.........."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lcom/itextpdf/testutils/CompareTool;->loadPagesFromReader(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-direct {p0, v1, v3, v2}, Lcom/itextpdf/testutils/CompareTool;->loadPagesFromReader(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lcom/itextpdf/testutils/CompareTool$CompareResult;

    iget v3, p0, Lcom/itextpdf/testutils/CompareTool;->compareByContentErrorsLimit:I

    invoke-direct {v2, p0, v3}, Lcom/itextpdf/testutils/CompareTool$CompareResult;-><init>(Lcom/itextpdf/testutils/CompareTool;I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v5, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    iget-object v6, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPagesRef:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/RefKey;

    iget-object v7, p0, Lcom/itextpdf/testutils/CompareTool;->outPagesRef:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/RefKey;

    invoke-direct {v5, p0, v6, v7}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    iget-object v6, p0, Lcom/itextpdf/testutils/CompareTool;->outPages:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v7, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p0, v6, v7, v5, v2}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->STRUCTTREEROOT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    move-object v8, v4

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :goto_1
    if-nez v5, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/itextpdf/text/pdf/RefKey;

    move-object v9, v5

    check-cast v9, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :goto_2
    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    invoke-direct {v9, p0, v7, v8}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    invoke-direct {p0, v4, v5, v9, v2}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->OCPROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    instance-of v7, v4, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v7, :cond_5

    new-instance v7, Lcom/itextpdf/text/pdf/RefKey;

    move-object v8, v4

    check-cast v8, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    instance-of v8, v5, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    if-eqz v8, :cond_6

    new-instance v8, Lcom/itextpdf/text/pdf/RefKey;

    move-object v9, v5

    check-cast v9, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/RefKey;-><init>(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    goto :goto_4

    :cond_6
    move-object v8, v6

    :goto_4
    new-instance v9, Lcom/itextpdf/testutils/CompareTool$ObjectPath;

    invoke-direct {v9, p0, v7, v8}, Lcom/itextpdf/testutils/CompareTool$ObjectPath;-><init>(Lcom/itextpdf/testutils/CompareTool;Lcom/itextpdf/text/pdf/RefKey;Lcom/itextpdf/text/pdf/RefKey;)V

    invoke-direct {p0, v4, v5, v9, v2}, Lcom/itextpdf/testutils/CompareTool;->compareObjects(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    iget-boolean v0, p0, Lcom/itextpdf/testutils/CompareTool;->generateCompareByContentXmlReport:Z

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->writeReportToXml(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-virtual {v2}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "OK"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-object v6

    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Fail"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compare by content report:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/itextpdf/testutils/CompareTool$CompareResult;->getReport()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/itextpdf/testutils/CompareTool;->compare(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    return-object p1

    :cond_a
    :goto_6
    const-string p1, "Compare by content fails. No visual differences"

    return-object p1
.end method

.method public compareContentStreamsByParsing(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareContentStreamsByParsing(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/testutils/CompareTool;->compareContentStreamsByParsingExtended(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareDictionaries(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/testutils/CompareTool;->compareDictionariesExtended(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareDocumentInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[itext] INFO  Comparing document info......."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getInfo()Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/itextpdf/testutils/CompareTool;->convertInfo(Ljava/util/HashMap;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getInfo()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/itextpdf/testutils/CompareTool;->convertInfo(Ljava/util/HashMap;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p2, "Document info fail"

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    if-nez p2, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Fail"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-object p2
.end method

.method public compareLinks(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "[itext] INFO  Comparing link annotations...."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getLinks(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getLinks(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "Different number of links on page %d."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    invoke-direct {p0, v7, v8}, Lcom/itextpdf/testutils/CompareTool;->linksAreSame(Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v5, v6, v0

    const/4 p2, 0x2

    aput-object v4, v6, p2

    const-string p2, "Different links on page %d.\n%s\n%s"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Fail"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->flush()V

    return-object p2
.end method

.method public compareLiterals(Lcom/itextpdf/text/pdf/PdfLiteral;Lcom/itextpdf/text/pdf/PdfLiteral;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public compareNames(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;)Z
    .locals 0

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public compareNumbers(Lcom/itextpdf/text/pdf/PdfNumber;Lcom/itextpdf/text/pdf/PdfNumber;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    :cond_0
    iget-wide p1, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public compareStreams(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/itextpdf/testutils/CompareTool;->compareStreamsExtended(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/testutils/CompareTool$ObjectPath;Lcom/itextpdf/testutils/CompareTool$CompareResult;)Z

    move-result p1

    return p1
.end method

.method public compareStrings(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;)Z
    .locals 0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public compareTagStructures(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "[itext] INFO  Comparing tag structures......"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, ".xml"

    const-string v2, ".pdf"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".cmp.xml"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v3, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;

    invoke-direct {v4, p0}, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v3, p1}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v3, p2}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;

    invoke-direct {v4, p0}, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    invoke-virtual {v4, v3, p2}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->convertToXml(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/testutils/CompareTool;->compareXmls(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "The tag structures are different."

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    if-nez v1, :cond_1

    const-string p1, "OK"

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Fail"

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-object v1
.end method

.method public compareXmls(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->normalizeDocument()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Document;->normalizeDocument()V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public compareXmls([B[B)Z
    .locals 2

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->normalizeDocument()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Document;->normalizeDocument()V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public compareXmp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/testutils/CompareTool;->compareXmp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareXmp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->init(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance p2, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->cmpPdf:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool;->outPdf:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getMetadata()[B

    move-result-object p1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getMetadata()[B

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/itextpdf/testutils/CompareTool;->compareXmp([B[BZ)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_0
    move-object p1, p2

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v0, p1

    move-object p1, p3

    goto :goto_2

    :catch_1
    move-object v0, p1

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-object v0, p1

    :goto_1
    :try_start_3
    const-string p2, "XMP parsing failure!"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_1
    return-object p2

    :catchall_3
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_2
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->close()V

    :cond_3
    throw p1
.end method

.method public compareXmp([B[B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/testutils/CompareTool;->compareXmp([B[BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public compareXmp([B[BZ)Ljava/lang/String;
    .locals 9

    const-string v0, "Producer"

    const-string v1, "http://ns.adobe.com/pdf/1.3/"

    const-string v2, "MetadataDate"

    const-string v3, "ModifyDate"

    const-string v4, "CreateDate"

    const-string v5, "http://ns.adobe.com/xap/1.0/"

    const-string v6, "XMP parsing failure!"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, v5, v4, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v5, v3, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v5, v2, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v1, v0, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v7, Lcom/itextpdf/xmp/options/SerializeOptions;

    const/16 v8, 0x2000

    invoke-direct {v7, v8}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {p1, v7}, Lcom/itextpdf/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)[B

    move-result-object p1

    invoke-static {p2}, Lcom/itextpdf/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/itextpdf/xmp/XMPMeta;

    move-result-object p2

    invoke-static {p2, v5, v4, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p2, v5, v3, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p2, v5, v2, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p2, v1, v0, p3, p3}, Lcom/itextpdf/xmp/XMPUtils;->removeProperties(Lcom/itextpdf/xmp/XMPMeta;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance p3, Lcom/itextpdf/xmp/options/SerializeOptions;

    invoke-direct {p3, v8}, Lcom/itextpdf/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {p2, p3}, Lcom/itextpdf/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/itextpdf/xmp/XMPMeta;Lcom/itextpdf/xmp/options/SerializeOptions;)[B

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/testutils/CompareTool;->compareXmls([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "The XMP packages different!"
    :try_end_0
    .catch Lcom/itextpdf/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    return-object v6
.end method

.method public getXmlReportName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    return-object v0
.end method

.method public setCompareByContentErrorsLimit(I)Lcom/itextpdf/testutils/CompareTool;
    .locals 0

    iput p1, p0, Lcom/itextpdf/testutils/CompareTool;->compareByContentErrorsLimit:I

    return-object p0
.end method

.method public setFloatAbsoluteError(F)Lcom/itextpdf/testutils/CompareTool;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    return-object p0
.end method

.method public setFloatRelativeError(F)Lcom/itextpdf/testutils/CompareTool;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/itextpdf/testutils/CompareTool;->floatComparisonError:D

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->absoluteError:Z

    return-object p0
.end method

.method public setGenerateCompareByContentXmlReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/testutils/CompareTool;->generateCompareByContentXmlReport:Z

    return-void
.end method

.method public setXmlReportName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool;->xmlReportName:Ljava/lang/String;

    return-void
.end method
